%! baca.path.extern()
segment.06.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/32
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "120"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/16
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "121"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/16
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "122"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "123"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/32
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "124"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'02'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/16
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "125"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "126"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "127"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 30/64
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 15/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "128"
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
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 40/64
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "129"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 50/64
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 25/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "130"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 60/64
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 15/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "131"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 125/64
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 125/64
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "132"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[4'38'']" "[4'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
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
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 3/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 15/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 25/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 15/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 125/64

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 14]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Guitar.Music.Voice.I = {

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 1]
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(10 . 10)
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
            bf'!32.
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "48" \sub 1 } ] }
            [
            %! REAPPLIED_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            c'32.
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! baca.OverrideCommand._call(2)
            %! baca.beam_positions()
            \revert Beam.positions

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 2]
    %! baca.music()
    s1 * 1/16

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 3]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "R1" ] }
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            b'64
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            bf'!64
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            g''64
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 3/4
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.slur()
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!64
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.slur()
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 4]
    %! baca.music()
    s1 * 3/20

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.music()
            cs'!32.
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "48" \sub 2 } ] }

            %! baca.music()
            f'32.
            %! baca.IndicatorCommand._call()
            %! baca.tenuto()
            - \tenuto
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 6]
    %! baca.music()
    s1 * 17/80

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 8]
            %! baca.music()
            r8
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            ^ \dornen-raise-string-two-one-quartertone-markup
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "S1" ] }

            %! baca.music()
            r8

            %! baca.music()
            r8

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "D1" ] }
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 10]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "D2" ] }
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 11]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "D3" ] }
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "D4" ] }
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 13]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "D5" ] }
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

        %! baca.music()
        }

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            eqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            dqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            g''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            gqf''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fqs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            %! baca.music()
            fs''!64
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_I measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_I"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_I measure 14]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Guitar.Music.Voice.II = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/32
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"32"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_II measure 1]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/32

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 2]
    %! baca._make_measure_silences()
    s1 * 1/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 3]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 4]
    %! baca._make_measure_silences()
    s1 * 3/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 5]
    %! baca._make_measure_silences()
    s1 * 3/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 6]
    %! baca._make_measure_silences()
    s1 * 1/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 7]
    %! baca._make_measure_silences()
    s1 * 3/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 8]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 9]
    %! baca._make_measure_silences()
    s1 * 15/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 11]
    %! baca._make_measure_silences()
    s1 * 25/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 12]
    %! baca._make_measure_silences()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 13]
    %! baca._make_measure_silences()
    s1 * 125/64

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_II measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_II"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_II measure 14]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Guitar.Music.Voice.III = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.script_down()
    \override Script.direction = #down
    %! baca.music()
    s1 * 3/32

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 2]
            %! baca.music()
            f16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "16" \sub 1 } ] }
            [

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 3]
    %! baca.music()
    s1 * 69/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 6]
            %! baca.music()
            a16
            %! baca.IndicatorCommand._call()
            %! baca.accent()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "16" \sub 2 } ] }
            ]
            %! baca.OverrideCommand._call(2)
            %! baca.script_down()
            \revert Script.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 7]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/20
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"20"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_III measure 7]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/20

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 8]
    %! baca._make_measure_silences()
    s1 * 3/8

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 9]
    %! baca._make_measure_silences()
    s1 * 15/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 25/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 12]
    %! baca._make_measure_silences()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 13]
    %! baca._make_measure_silences()
    s1 * 125/64

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_III measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_III"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_III measure 14]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Guitar.Music.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.beam_positions()
    \override Beam.positions = #'(5.5 . 5.5)
    %! baca.music()
    s1 * 11/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 4]
            %! baca.music()
            g''16
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "20" \sub 1 } ] }
            [

            %! baca.music()
            af'!16
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            %! baca.music()
            d''16
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 5]
    %! baca.music()
    s1 * 5/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 7]
            %! baca.music()
            b'16
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "20" \sub 2 } ] }
            [

            %! baca.music()
            bf'!16
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato

            %! baca.music()
            c''16
            %! baca.IndicatorCommand._call()
            %! baca.staccato()
            - \staccato
            ]
            %! baca.OverrideCommand._call(2)
            %! baca.beam_positions()
            \revert Beam.positions

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 8]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"8"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_IV measure 8]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 3/8

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 9]
    %! baca._make_measure_silences()
    s1 * 15/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 10]
    %! baca._make_measure_silences()
    s1 * 5/8

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 11]
    %! baca._make_measure_silences()
    s1 * 25/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 12]
    %! baca._make_measure_silences()
    s1 * 15/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 13]
    %! baca._make_measure_silences()
    s1 * 125/64

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_IV measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_IV"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_IV measure 14]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Guitar.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.06.Global.Rests }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Guitar.Music.Voice.I }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Guitar.Music.Voice.II }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Guitar.Music.Voice.III }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Guitar.Music.Voice.IV }

%! dornen.make_empty_score()
%! baca.path.extern()
>>

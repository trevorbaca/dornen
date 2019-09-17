F_Global_Skips = {                                                             %! abjad.Path.extern

    % [F Global_Skips measure 120 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "120"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 121 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "121"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 122 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "122"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 123 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "123"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 124 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "124"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 125 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "125"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'03'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 126 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "126"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'03'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 127 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "127"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 128 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 30/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 15/32                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "128"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 129 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 40/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "129"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'12'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 130 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 50/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 25/32                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "130"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'19'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 131 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 60/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 15/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "131"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'28'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [F Global_Skips measure 132 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 125/64                                                               %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 125/64                                                                %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "132"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[4'38'']" "[4'59'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [F Global_Skips measure 133 / measure 14]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


F_Global_Rests = {                                                             %! abjad.Path.extern

    % [F Global_Rests measure 120 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 121 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 122 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 123 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 124 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 125 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 126 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 127 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 128 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 15/32                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 129 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 130 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 25/32                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 131 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 15/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 132 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 125/64                                                                %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 133 / measure 14]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


F_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 120 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \override Beam.positions = #'(10 . 10)                             %! baca.beam_positions:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            bf'!32.
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         48                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (0)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            [
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c'32.
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }

    }

    % [F Guitar_Music_Voice_I measure 121 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            % [F Guitar_Music_Voice_I measure 122 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a'64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R1                                                 %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (2)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            b'64
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            bf'!64
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            g''64
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af''!64
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)

        }

    }

    % [F Guitar_Music_Voice_I measure 123 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 124 / measure 5]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32.
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         48                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (4)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            f'32.
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ]

        }

    }

    % [F Guitar_Music_Voice_I measure 125 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 17/80

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 127 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            r8
            ^ \markup { "raise string 2 one quartertone" }                     %! baca.markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 S1                                                 %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (7)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            r8

            r8

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 128 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D1                                                 %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (8)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 129 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D2                                                 %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (9)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 130 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D3                                                 %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (10)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 131 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D4                                                 %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (11)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 132 / measure 13]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D5                                                 %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (12)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            fs''!64
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]

        }

    }

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_I"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Music_Voice_I measure 133 / measure 14]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_I"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Rest_Voice_I measure 133 / measure 14]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


F_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern

    % [F Guitar_Music_Voice_II measure 120 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/32                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 121 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 122 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 123 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 124 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/32                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 125 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 126 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 127 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 128 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 30/64                                                                 %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 129 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 40/64                                                                 %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 130 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 50/64                                                                 %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 131 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 60/64                                                                 %! _call_rhythm_commands

    % [F Guitar_Music_Voice_II measure 132 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 125/64                                                                %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_II"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Music_Voice_II measure 133 / measure 14]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_II"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Rest_Voice_II measure 133 / measure 14]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


F_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern

    % [F Guitar_Music_Voice_III measure 120 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Script.direction = #down                                         %! baca.script_down:OverrideCommand(1)
    s1 * 3/32

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_III measure 121 / measure 2]               %! baca.SegmentMaker._comment_measure_numbers()
            f16
            - \accent                                                          %! baca.accent:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         16                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (1)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

        }

    }

    % [F Guitar_Music_Voice_III measure 122 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 69/160

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_III measure 125 / measure 6]               %! baca.SegmentMaker._comment_measure_numbers()
            a16
            - \accent                                                          %! baca.accent:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         16                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (5)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            ]
            \revert Script.direction                                           %! baca.script_down:OverrideCommand(2)

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Music_Voice_III measure 126 / measure 7]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 3/20                                                        %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_III"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Rest_Voice_III measure 126 / measure 7]                %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 3/20                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [F Guitar_Music_Voice_III measure 127 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_III measure 128 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/32                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_III measure 129 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_III measure 130 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 25/32                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_III measure 131 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_III measure 132 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 125/64                                                                %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_III"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Music_Voice_III measure 133 / measure 14]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_III"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Rest_Voice_III measure 133 / measure 14]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


F_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern

    % [F Guitar_Music_Voice_IV measure 120 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Beam.positions = #'(5.5 . 5.5)                                   %! baca.beam_positions:OverrideCommand(1)
    s1 * 11/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [F Guitar_Music_Voice_IV measure 123 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers()
            g''16
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         20                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (3)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            af'!16
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            d''16
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]

        }

    }

    % [F Guitar_Music_Voice_IV measure 124 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [F Guitar_Music_Voice_IV measure 126 / measure 7]                %! baca.SegmentMaker._comment_measure_numbers()
            b'16
            - \staccato                                                        %! baca.staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         20                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (6)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            bf'!16
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            c''16
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Music_Voice_IV measure 127 / measure 8]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 3/8                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_IV"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Rest_Voice_IV measure 127 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 3/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [F Guitar_Music_Voice_IV measure 128 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/32                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_IV measure 129 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_IV measure 130 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 25/32                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_IV measure 131 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/16                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [F Guitar_Music_Voice_IV measure 132 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 125/64                                                                %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_IV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Music_Voice_IV measure 133 / measure 14]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_IV"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [F Guitar_Rest_Voice_IV measure 133 / measure 14]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


F_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \F_Global_Rests                                                            %! abjad.Path.extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__
    \F_Guitar_Music_Voice_I                                                    %! abjad.Path.extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__
    \F_Guitar_Music_Voice_II                                                   %! abjad.Path.extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__
    \F_Guitar_Music_Voice_III                                                  %! abjad.Path.extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__
    \F_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern

A_Global_Skips = {                                                             %! abjad.Path.extern

    % [A Global_Skips measure 20 / measure 1]                                  %! _comment_measure_numbers
    \time 4/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 21 / measure 2]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 22 / measure 3]                                  %! _comment_measure_numbers
    \time 3/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 23 / measure 4]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/10                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 24 / measure 5]                                  %! _comment_measure_numbers
    \time 13/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 13/64                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 25 / measure 6]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'50'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 26 / measure 7]                                  %! _comment_measure_numbers
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 27 / measure 8]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 28 / measure 9]                                  %! _comment_measure_numbers
    \time 15/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 15/64                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 29 / measure 10]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 5/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 30 / measure 11]                                 %! _comment_measure_numbers
    \time 5/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 31 / measure 12]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 32 / measure 13]                                 %! _comment_measure_numbers
    \time 22/32                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 33 / measure 14]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/10                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 34 / measure 15]                                 %! _comment_measure_numbers
    \time 22/32                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[1'14'']" "[1'22'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [A Global_Skips measure 35 / measure 16]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


A_Global_Rests = {                                                             %! abjad.Path.extern

    % [A Global_Rests measure 20 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 21 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1/20                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 22 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/16                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 23 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1/10                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 24 / measure 5]                                  %! _comment_measure_numbers
    R1 * 13/64                                                                 %! _make_global_rests(1)

    % [A Global_Rests measure 25 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 26 / measure 7]                                  %! _comment_measure_numbers
    R1 * 7/32                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 27 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1/5                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 28 / measure 9]                                  %! _comment_measure_numbers
    R1 * 15/64                                                                 %! _make_global_rests(1)

    % [A Global_Rests measure 29 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 30 / measure 11]                                 %! _comment_measure_numbers
    R1 * 5/16                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 31 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1/20                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 32 / measure 13]                                 %! _comment_measure_numbers
    R1 * 11/16                                                                 %! _make_global_rests(1)

    % [A Global_Rests measure 33 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1/10                                                                  %! _make_global_rests(1)

    % [A Global_Rests measure 34 / measure 15]                                 %! _comment_measure_numbers
    R1 * 11/16                                                                 %! _make_global_rests(1)

    % [A Global_Rests measure 35 / measure 16]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


A_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern

    {

        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {

            % [A Guitar_Music_Voice_I measure 20 / measure 1]                  %! _comment_measure_numbers
            \override Beam.positions = #'(8 . 8)                               %! baca_beam_positions:OverrideCommand(1)
            \once \override Beam.grow-direction = #left
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            cs''!64 * 448/1024
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 W1                                                 %! FIGURE_NAME
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
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            [
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            c''64 * 896/1024

            bf''!64 * 1216/1024

            f''64 * 1536/1024
            ]

        }
        \revert TupletNumber.text

        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {

            \once \override Beam.grow-direction = #right
            af''!64 * 1664/1024
            [

            fs''!64 * 960/1024

            b'64 * 768/1024

            d''64 * 704/1024
            ]

        }
        \revert TupletNumber.text

        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {

            \once \override Beam.grow-direction = #left
            e''64 * 448/1024
            [

            ef''!64 * 896/1024

            a'64 * 1216/1024

            af'!64 * 1536/1024
            ]

        }
        \revert TupletNumber.text

        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {

            \once \override Beam.grow-direction = #right
            fs'!64 * 1664/1024
            [

            b'64 * 960/1024

            d'64 * 768/1024

            f'64 * 704/1024
            ]
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }
        \revert TupletNumber.text

    }

    % [A Guitar_Music_Voice_I measure 21 / measure 2]                          %! _comment_measure_numbers
    s1 * 1/20

    {

        \times 4/5 {

            % [A Guitar_Music_Voice_I measure 22 / measure 3]                  %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            cs'!64
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
            [
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs''!64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            d''64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f''64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf''!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [A Guitar_Music_Voice_I measure 23 / measure 4]                          %! _comment_measure_numbers
    s1 * 1/10

    {

        \times 4/5 {

            % [A Guitar_Music_Voice_I measure 24 / measure 5]                  %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs'!64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R2                                                 %! FIGURE_NAME
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
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            d'64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f'64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e''64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [A Guitar_Music_Voice_I measure 25 / measure 6]                          %! _comment_measure_numbers
    s1 * 3/20

    {

        \times 4/5 {

            % [A Guitar_Music_Voice_I measure 26 / measure 7]                  %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f'64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R3                                                 %! FIGURE_NAME
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
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e''64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef''!64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [A Guitar_Music_Voice_I measure 27 / measure 8]                          %! _comment_measure_numbers
    s1 * 1/5

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            % [A Guitar_Music_Voice_I measure 28 / measure 9]                  %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R4                                                 %! FIGURE_NAME
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
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e'64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef'!64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf''!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [A Guitar_Music_Voice_I measure 29 / measure 10]                         %! _comment_measure_numbers
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            % [A Guitar_Music_Voice_I measure 30 / measure 11]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef'!64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R5                                                 %! FIGURE_NAME
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
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs'!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs''!64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            cs''!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            c'''64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            d'''64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)
            ]

        }

    }

    % [A Guitar_Music_Voice_I measure 31 / measure 12]                         %! _comment_measure_numbers
    s1 * 1/20

    {

        \scaleDurations #'(1 . 1) {

            % [A Guitar_Music_Voice_I measure 32 / measure 13]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override TextScript.staff-padding = #9                            %! baca_script_staff_padding:OverrideCommand(1)
            f'''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand
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
        %@%                         (12)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            f'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            \revert TextScript.staff-padding                                   %! baca_script_staff_padding:OverrideCommand(2)

        }

    }

    % [A Guitar_Music_Voice_I measure 33 / measure 14]                         %! _comment_measure_numbers
    s1 * 1/10

    {

        \scaleDurations #'(1 . 1) {

            % [A Guitar_Music_Voice_I measure 34 / measure 15]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            f32
            - \staccato                                                        %! baca_staccato:IndicatorCommand
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
        %@%                         (14)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            f''32
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]

        }

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_I"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Music_Voice_I measure 35 / measure 16]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_I"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Rest_Voice_I measure 35 / measure 16]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern

    % [A Guitar_Music_Voice_II measure 20 / measure 1]                         %! _comment_measure_numbers
    s1 * 1/4

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [A Guitar_Music_Voice_II measure 21 / measure 2]                 %! _comment_measure_numbers
            \once \override Beam.positions = #'(-8 . -8)                       %! baca_beam_positions:OverrideCommand(1)
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
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

    % [A Guitar_Music_Voice_II measure 22 / measure 3]                         %! _comment_measure_numbers
    s1 * 3/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [A Guitar_Music_Voice_II measure 23 / measure 4]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
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

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16

        }

    }

    % [A Guitar_Music_Voice_II measure 24 / measure 5]                         %! _comment_measure_numbers
    s1 * 13/64

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [A Guitar_Music_Voice_II measure 25 / measure 6]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             3                                      %! FIGURE_NAME
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

            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'''16

        }

    }

    % [A Guitar_Music_Voice_II measure 26 / measure 7]                         %! _comment_measure_numbers
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [A Guitar_Music_Voice_II measure 27 / measure 8]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             4                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
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

            a''16

            e'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16

        }

    }

    % [A Guitar_Music_Voice_II measure 28 / measure 9]                         %! _comment_measure_numbers
    s1 * 15/64

    {

        \times 4/5 {

            % [A Guitar_Music_Voice_II measure 29 / measure 10]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 F1                                                 %! FIGURE_NAME
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

            a''16

            e'''16

            c'''16

            bf''!16
            ]

        }

    }

    % [A Guitar_Music_Voice_II measure 30 / measure 11]                        %! _comment_measure_numbers
    s1 * 5/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [A Guitar_Music_Voice_II measure 31 / measure 12]                %! _comment_measure_numbers
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1*                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
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

        }

    }

    % [A Guitar_Music_Voice_II measure 32 / measure 13]                        %! _comment_measure_numbers
    s1 * 11/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [A Guitar_Music_Voice_II measure 33 / measure 14]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2*                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (13)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME

            a''16
            ]

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_II"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Guitar_Music_Voice_II measure 34 / measure 15]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 11/16                                                       %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_II"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Guitar_Rest_Voice_II measure 34 / measure 15]                 %! _comment_measure_numbers
            s1 * 11/16                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_II"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Music_Voice_II measure 35 / measure 16]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_II"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Rest_Voice_II measure 35 / measure 16]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern

    % [A Guitar_Music_Voice_III measure 20 / measure 1]                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 21 / measure 2]                        %! _comment_measure_numbers
    s1 * 1/20                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 22 / measure 3]                        %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 23 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/10                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 24 / measure 5]                        %! _comment_measure_numbers
    s1 * 13/64                                                                 %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 25 / measure 6]                        %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 26 / measure 7]                        %! _comment_measure_numbers
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 27 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/5                                                                   %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 28 / measure 9]                        %! _comment_measure_numbers
    s1 * 15/64                                                                 %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 29 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 30 / measure 11]                       %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 31 / measure 12]                       %! _comment_measure_numbers
    s1 * 1/20                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 32 / measure 13]                       %! _comment_measure_numbers
    s1 * 11/16                                                                 %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 33 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/10                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_III measure 34 / measure 15]                       %! _comment_measure_numbers
    s1 * 11/16                                                                 %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_III"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Music_Voice_III measure 35 / measure 16]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_III"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Rest_Voice_III measure 35 / measure 16]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern

    % [A Guitar_Music_Voice_IV measure 20 / measure 1]                         %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 21 / measure 2]                         %! _comment_measure_numbers
    s1 * 1/20                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 22 / measure 3]                         %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 23 / measure 4]                         %! _comment_measure_numbers
    s1 * 1/10                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 24 / measure 5]                         %! _comment_measure_numbers
    s1 * 13/64                                                                 %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 25 / measure 6]                         %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 26 / measure 7]                         %! _comment_measure_numbers
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 27 / measure 8]                         %! _comment_measure_numbers
    s1 * 1/5                                                                   %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 28 / measure 9]                         %! _comment_measure_numbers
    s1 * 15/64                                                                 %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 29 / measure 10]                        %! _comment_measure_numbers
    s1 * 1/4                                                                   %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 30 / measure 11]                        %! _comment_measure_numbers
    s1 * 5/16                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 31 / measure 12]                        %! _comment_measure_numbers
    s1 * 1/20                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 32 / measure 13]                        %! _comment_measure_numbers
    s1 * 11/16                                                                 %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 33 / measure 14]                        %! _comment_measure_numbers
    s1 * 1/10                                                                  %! _call_rhythm_commands

    % [A Guitar_Music_Voice_IV measure 34 / measure 15]                        %! _comment_measure_numbers
    s1 * 11/16                                                                 %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_IV"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Music_Voice_IV measure 35 / measure 16]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_IV"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Guitar_Rest_Voice_IV measure 35 / measure 16]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \A_Global_Rests                                                            %! abjad.Path.extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__
    \A_Guitar_Music_Voice_I                                                    %! abjad.Path.extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__
    \A_Guitar_Music_Voice_II                                                   %! abjad.Path.extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__
    \A_Guitar_Music_Voice_III                                                  %! abjad.Path.extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__
    \A_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern

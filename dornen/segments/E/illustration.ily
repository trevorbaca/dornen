E_Global_Skips = {                                                             %! abjad.Path.extern

    % [E Global_Skips measure 120 / measure 1]                                 %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "120"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 121 / measure 2]                                 %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "121"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 122 / measure 3]                                 %! _comment_measure_numbers
    \time 3/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "122"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'49'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 123 / measure 4]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "123"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'50'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 124 / measure 5]                                 %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "124"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 125 / measure 6]                                 %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "125"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 126 / measure 7]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "126"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 127 / measure 8]                                 %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "127"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[3'53'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 128 / measure 9]                                 %! _comment_measure_numbers
    \time 30/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 15/32                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "128"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[3'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 129 / measure 10]                                %! _comment_measure_numbers
    \time 40/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "129"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 130 / measure 11]                                %! _comment_measure_numbers
    \time 50/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 25/32                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "130"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[4'08'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 131 / measure 12]                                %! _comment_measure_numbers
    \time 60/64                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 15/16                                                                 %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmi-both "11" "12"                                           %! LOCAL_MEASURE_INDEX
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX
%@% - \baca-start-lmn-both "12" "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-both "131" "132"                                          %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[4'17'']" "[4'27'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [E Global_Skips measure 132 / measure 13]                                %! _comment_measure_numbers
    \time 125/64                                                               %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 125/64                                                                %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! abjad.Path.extern


E_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_I measure 120 / measure 1]                 %! _comment_measure_numbers
            \override Beam.positions = #'(10 . 10)                             %! baca_beam_positions:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            bf'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
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
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            [
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c'32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    % [E Guitar_Music_Voice_I measure 121 / measure 2]                         %! _comment_measure_numbers
    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            % [E Guitar_Music_Voice_I measure 122 / measure 3]                 %! _comment_measure_numbers
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
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

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
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            bf'!64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

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
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af''!64
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [E Guitar_Music_Voice_I measure 123 / measure 4]                         %! _comment_measure_numbers
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_I measure 124 / measure 5]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
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
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]

        }

    }

    % [E Guitar_Music_Voice_I measure 125 / measure 6]                         %! _comment_measure_numbers
    s1 * 17/80

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_I measure 127 / measure 8]                 %! _comment_measure_numbers
            r8
            ^ \markup { "raise string 2 one quartertone" }                     %! baca_markup:IndicatorCommand
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

            % [E Guitar_Music_Voice_I measure 128 / measure 9]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
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
        %@%                         (8)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_I measure 129 / measure 10]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
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
        %@%                         (9)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_I measure 130 / measure 11]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
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
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_I measure 131 / measure 12]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
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
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_I measure 132 / measure 13]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
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
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

        \scaleDurations #'(1 . 1) {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            fs''!64
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]

        }

    }

}                                                                              %! abjad.Path.extern


E_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern

    % [E Guitar_Music_Voice_II measure 120 / measure 1]                        %! _comment_measure_numbers
    s1 * 3/32                                                                  %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 121 / measure 2]                        %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 122 / measure 3]                        %! _comment_measure_numbers
    s1 * 3/16                                                                  %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 123 / measure 4]                        %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 124 / measure 5]                        %! _comment_measure_numbers
    s1 * 3/32                                                                  %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 125 / measure 6]                        %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 126 / measure 7]                        %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 127 / measure 8]                        %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 128 / measure 9]                        %! _comment_measure_numbers
    s1 * 15/32                                                                 %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 129 / measure 10]                       %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 130 / measure 11]                       %! _comment_measure_numbers
    s1 * 25/32                                                                 %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 131 / measure 12]                       %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _call_rhythm_commands

    % [E Guitar_Music_Voice_II measure 132 / measure 13]                       %! _comment_measure_numbers
    s1 * 125/64                                                                %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


E_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern

    % [E Guitar_Music_Voice_III measure 120 / measure 1]                       %! _comment_measure_numbers
    \override Script.direction = #down                                         %! baca_script_down:OverrideCommand(1)
    s1 * 3/32

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_III measure 121 / measure 2]               %! _comment_measure_numbers
            f16
            - \accent                                                          %! baca_accent:IndicatorCommand
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

    % [E Guitar_Music_Voice_III measure 122 / measure 3]                       %! _comment_measure_numbers
    s1 * 69/160

    {

        \scaleDurations #'(1 . 1) {

            % [E Guitar_Music_Voice_III measure 125 / measure 6]               %! _comment_measure_numbers
            a16
            - \accent                                                          %! baca_accent:IndicatorCommand
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
            \revert Script.direction                                           %! baca_script_down:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_III"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Guitar_Music_Voice_III measure 126 / measure 7]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 3/20                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_III"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Guitar_Rest_Voice_III measure 126 / measure 7]                %! _comment_measure_numbers
            s1 * 3/20                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Guitar_Music_Voice_III measure 127 / measure 8]                       %! _comment_measure_numbers
    s1 * 3/8                                                                   %! _make_measure_silences

    % [E Guitar_Music_Voice_III measure 128 / measure 9]                       %! _comment_measure_numbers
    s1 * 15/32                                                                 %! _make_measure_silences

    % [E Guitar_Music_Voice_III measure 129 / measure 10]                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences

    % [E Guitar_Music_Voice_III measure 130 / measure 11]                      %! _comment_measure_numbers
    s1 * 25/32                                                                 %! _make_measure_silences

    % [E Guitar_Music_Voice_III measure 131 / measure 12]                      %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _make_measure_silences

    % [E Guitar_Music_Voice_III measure 132 / measure 13]                      %! _comment_measure_numbers
    s1 * 125/64                                                                %! _make_measure_silences

}                                                                              %! abjad.Path.extern


E_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern

    % [E Guitar_Music_Voice_IV measure 120 / measure 1]                        %! _comment_measure_numbers
    \override Beam.positions = #'(5.5 . 5.5)                                   %! baca_beam_positions:OverrideCommand(1)
    s1 * 11/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [E Guitar_Music_Voice_IV measure 123 / measure 4]                %! _comment_measure_numbers
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
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
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            d''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]

        }

    }

    % [E Guitar_Music_Voice_IV measure 124 / measure 5]                        %! _comment_measure_numbers
    s1 * 5/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [E Guitar_Music_Voice_IV measure 126 / measure 7]                %! _comment_measure_numbers
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
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
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            c''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_IV"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Guitar_Music_Voice_IV measure 127 / measure 8]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 3/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_IV"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Guitar_Rest_Voice_IV measure 127 / measure 8]                 %! _comment_measure_numbers
            s1 * 3/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Guitar_Music_Voice_IV measure 128 / measure 9]                        %! _comment_measure_numbers
    s1 * 15/32                                                                 %! _make_measure_silences

    % [E Guitar_Music_Voice_IV measure 129 / measure 10]                       %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences

    % [E Guitar_Music_Voice_IV measure 130 / measure 11]                       %! _comment_measure_numbers
    s1 * 25/32                                                                 %! _make_measure_silences

    % [E Guitar_Music_Voice_IV measure 131 / measure 12]                       %! _comment_measure_numbers
    s1 * 15/16                                                                 %! _make_measure_silences

    % [E Guitar_Music_Voice_IV measure 132 / measure 13]                       %! _comment_measure_numbers
    s1 * 125/64                                                                %! _make_measure_silences

}                                                                              %! abjad.Path.extern


E_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__
    \E_Guitar_Music_Voice_I                                                    %! abjad.Path.extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__
    \E_Guitar_Music_Voice_II                                                   %! abjad.Path.extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__
    \E_Guitar_Music_Voice_III                                                  %! abjad.Path.extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__
    \E_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern

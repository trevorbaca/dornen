\version "2.25.23"

number.12.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 8=66
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "12"
    s1 * 2/5
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "232"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "233"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "234"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "235"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "236"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "237"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "238"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "239"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "240"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "241"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "242"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "243"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "244"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "245"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "246"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "247"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "248"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
    s1 * 2/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "251"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "252"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "253"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 1/3
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "254"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 4/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "255"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
    s1 * 4/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[9'54'']" "[10'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "256"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.12.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 2/5

    % [TimeSignatures measure 2]
    s1 * 2/5

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 1/3

    % [TimeSignatures measure 4]
    s1 * 1/3

    % [TimeSignatures measure 5]
    s1 * 1/3

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 2/5

    % [TimeSignatures measure 7]
    s1 * 2/5

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 1/3

    % [TimeSignatures measure 9]
    s1 * 1/3

    % [TimeSignatures measure 10]
    s1 * 1/3

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 2/5

    % [TimeSignatures measure 12]
    s1 * 2/5

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 1/3

    % [TimeSignatures measure 14]
    s1 * 1/3

    % [TimeSignatures measure 15]
    s1 * 1/3

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 2/5

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 1/3

    % [TimeSignatures measure 18]
    s1 * 1/3

    % [TimeSignatures measure 19]
    s1 * 1/3

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 2/5

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 1/3

    % [TimeSignatures measure 22]
    s1 * 1/3

    % [TimeSignatures measure 23]
    s1 * 1/3

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 4/5

    % [TimeSignatures measure 25]
    s1 * 4/5

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.12.Rests = {

    % [Rests measure 1]
    R1 * 2/5

    % [Rests measure 2]
    R1 * 2/5

    % [Rests measure 3]
    R1 * 1/3

    % [Rests measure 4]
    R1 * 1/3

    % [Rests measure 5]
    R1 * 1/3

    % [Rests measure 6]
    R1 * 2/5

    % [Rests measure 7]
    R1 * 2/5

    % [Rests measure 8]
    R1 * 1/3

    % [Rests measure 9]
    R1 * 1/3

    % [Rests measure 10]
    R1 * 1/3

    % [Rests measure 11]
    R1 * 2/5

    % [Rests measure 12]
    R1 * 2/5

    % [Rests measure 13]
    R1 * 1/3

    % [Rests measure 14]
    R1 * 1/3

    % [Rests measure 15]
    R1 * 1/3

    % [Rests measure 16]
    R1 * 2/5

    % [Rests measure 17]
    R1 * 1/3

    % [Rests measure 18]
    R1 * 1/3

    % [Rests measure 19]
    R1 * 1/3

    % [Rests measure 20]
    R1 * 2/5

    % [Rests measure 21]
    R1 * 1/3

    % [Rests measure 22]
    R1 * 1/3

    % [Rests measure 23]
    R1 * 1/3

    % [Rests measure 24]
    R1 * 4/5

    % [Rests measure 25]
    R1 * 4/5

}


number.12.Guitar.Music.1 = {

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TextScript.staff-padding = 8
        \override TextSpanner.staff-padding = 5
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        f2
        :32
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "2" \sub 1 } ] }
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        - \tweak stencil ##f
        ~
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 2]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "2" \sub 2 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "tamb. tr."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 3]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "2" \sub 3 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 4]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "2" \sub 4 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "tamb. tr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 5]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "2" \sub 5 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 6]
        f2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "3" \sub 1 } ] }
        ^ \dornen-three-fingers-markup
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 7]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "3" \sub 2 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 8]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "3" \sub 3 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 9]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "3" \sub 4 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "tamb. tr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 10]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "3" \sub 5 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 11]
        f2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "4" \sub 1 } ] }
        ^ \dornen-four-fingers-markup
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 12]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "4" \sub 2 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 13]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "4" \sub 3 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 14]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "4" \sub 4 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "tamb. tr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 15]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "4" \sub 5 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 16]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "4" \sub 6 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 17]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "4" \sub 7 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 18]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "4" \sub 8 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "tamb. tr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 19]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "4" \sub 9 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 20]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 \concat { "4" \sub 10 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "kn. rasg."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 21]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "4" \sub 11 } ] }
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 22]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 \concat { "4" \sub 12 } ] }
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "trans."
          %! SPANNER_START
        - \baca-text-spanner-right-text "tamb. tr."
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 3/2
    {

        % [Guitar.Music.1 measure 23]
        f2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 \concat { "4" \sub 13 } ] }
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 24]
        f2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "4" \sub 14 } ] }
        ^ \dornen-three-fingers-markup
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        f2
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.1 measure 25]
        f2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 \concat { "4" \sub 15 } ] }
        ^ \dornen-two-fingers-markup
          %! SPANNER_STOP
        \stopTextSpan
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        f2
        :32
        \repeatTie
        \revert TextScript.staff-padding
        \revert TextSpanner.staff-padding

    }

}


number.12.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    s1 * 2/5

    % [Guitar.Music.2 measure 2]
    s1 * 2/5

    % [Guitar.Music.2 measure 3]
    s1 * 1/3

    % [Guitar.Music.2 measure 4]
    s1 * 1/3

    % [Guitar.Music.2 measure 5]
    s1 * 1/3

    % [Guitar.Music.2 measure 6]
    s1 * 2/5

    % [Guitar.Music.2 measure 7]
    s1 * 2/5

    % [Guitar.Music.2 measure 8]
    s1 * 1/3

    % [Guitar.Music.2 measure 9]
    s1 * 1/3

    % [Guitar.Music.2 measure 10]
    s1 * 1/3

    % [Guitar.Music.2 measure 11]
    s1 * 2/5

    % [Guitar.Music.2 measure 12]
    s1 * 2/5

    % [Guitar.Music.2 measure 13]
    s1 * 1/3

    % [Guitar.Music.2 measure 14]
    s1 * 1/3

    % [Guitar.Music.2 measure 15]
    s1 * 1/3

    % [Guitar.Music.2 measure 16]
    s1 * 2/5

    % [Guitar.Music.2 measure 17]
    s1 * 1/3

    % [Guitar.Music.2 measure 18]
    s1 * 1/3

    % [Guitar.Music.2 measure 19]
    s1 * 1/3

    % [Guitar.Music.2 measure 20]
    s1 * 2/5

    % [Guitar.Music.2 measure 21]
    s1 * 1/3

    % [Guitar.Music.2 measure 22]
    s1 * 1/3

    % [Guitar.Music.2 measure 23]
    s1 * 1/3

    % [Guitar.Music.2 measure 24]
    s1 * 4/5

    % [Guitar.Music.2 measure 25]
    s1 * 4/5

}


number.12.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    s1 * 2/5

    % [Guitar.Music.3 measure 2]
    s1 * 2/5

    % [Guitar.Music.3 measure 3]
    s1 * 1/3

    % [Guitar.Music.3 measure 4]
    s1 * 1/3

    % [Guitar.Music.3 measure 5]
    s1 * 1/3

    % [Guitar.Music.3 measure 6]
    s1 * 2/5

    % [Guitar.Music.3 measure 7]
    s1 * 2/5

    % [Guitar.Music.3 measure 8]
    s1 * 1/3

    % [Guitar.Music.3 measure 9]
    s1 * 1/3

    % [Guitar.Music.3 measure 10]
    s1 * 1/3

    % [Guitar.Music.3 measure 11]
    s1 * 2/5

    % [Guitar.Music.3 measure 12]
    s1 * 2/5

    % [Guitar.Music.3 measure 13]
    s1 * 1/3

    % [Guitar.Music.3 measure 14]
    s1 * 1/3

    % [Guitar.Music.3 measure 15]
    s1 * 1/3

    % [Guitar.Music.3 measure 16]
    s1 * 2/5

    % [Guitar.Music.3 measure 17]
    s1 * 1/3

    % [Guitar.Music.3 measure 18]
    s1 * 1/3

    % [Guitar.Music.3 measure 19]
    s1 * 1/3

    % [Guitar.Music.3 measure 20]
    s1 * 2/5

    % [Guitar.Music.3 measure 21]
    s1 * 1/3

    % [Guitar.Music.3 measure 22]
    s1 * 1/3

    % [Guitar.Music.3 measure 23]
    s1 * 1/3

    % [Guitar.Music.3 measure 24]
    s1 * 4/5

    % [Guitar.Music.3 measure 25]
    s1 * 4/5

}


number.12.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    s1 * 2/5

    % [Guitar.Music.4 measure 2]
    s1 * 2/5

    % [Guitar.Music.4 measure 3]
    s1 * 1/3

    % [Guitar.Music.4 measure 4]
    s1 * 1/3

    % [Guitar.Music.4 measure 5]
    s1 * 1/3

    % [Guitar.Music.4 measure 6]
    s1 * 2/5

    % [Guitar.Music.4 measure 7]
    s1 * 2/5

    % [Guitar.Music.4 measure 8]
    s1 * 1/3

    % [Guitar.Music.4 measure 9]
    s1 * 1/3

    % [Guitar.Music.4 measure 10]
    s1 * 1/3

    % [Guitar.Music.4 measure 11]
    s1 * 2/5

    % [Guitar.Music.4 measure 12]
    s1 * 2/5

    % [Guitar.Music.4 measure 13]
    s1 * 1/3

    % [Guitar.Music.4 measure 14]
    s1 * 1/3

    % [Guitar.Music.4 measure 15]
    s1 * 1/3

    % [Guitar.Music.4 measure 16]
    s1 * 2/5

    % [Guitar.Music.4 measure 17]
    s1 * 1/3

    % [Guitar.Music.4 measure 18]
    s1 * 1/3

    % [Guitar.Music.4 measure 19]
    s1 * 1/3

    % [Guitar.Music.4 measure 20]
    s1 * 2/5

    % [Guitar.Music.4 measure 21]
    s1 * 1/3

    % [Guitar.Music.4 measure 22]
    s1 * 1/3

    % [Guitar.Music.4 measure 23]
    s1 * 1/3

    % [Guitar.Music.4 measure 24]
    s1 * 4/5

    % [Guitar.Music.4 measure 25]
    s1 * 4/5

}


number.12.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.12.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.12.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.12.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.12.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.12.Guitar.Music.4 }

>>

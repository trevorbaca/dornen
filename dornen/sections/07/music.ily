number.7.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
    \bar ""
    s1 * 3/20
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "133"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "134"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 3/28
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "135"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "136"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "137"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "138"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 3/28
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "140"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    s1 * 1/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "142"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/24
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "143"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "144"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/24
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "145"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 4/28
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "146"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/24
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "147"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "148"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/24
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "149"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "150"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/24
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "151"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 4/28
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    s1 * 1/24
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    s1 * 4/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[5'22'']" "[5'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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


number.7.Rests = {

    % [Rests measure 1]
    R1 * 3/20

    % [Rests measure 2]
    R1 * 1/16

    % [Rests measure 3]
    R1 * 3/28

    % [Rests measure 4]
    R1 * 1/16

    % [Rests measure 5]
    R1 * 3/20

    % [Rests measure 6]
    R1 * 1/16

    % [Rests measure 7]
    R1 * 3/28

    % [Rests measure 8]
    R1 * 1/16

    % [Rests measure 9]
    R1 * 3/20

    % [Rests measure 10]
    R1 * 1/16

    % [Rests measure 11]
    R1 * 1/24

    % [Rests measure 12]
    R1 * 4/32

    % [Rests measure 13]
    R1 * 1/24

    % [Rests measure 14]
    R1 * 4/28

    % [Rests measure 15]
    R1 * 1/24

    % [Rests measure 16]
    R1 * 4/32

    % [Rests measure 17]
    R1 * 1/24

    % [Rests measure 18]
    R1 * 4/32

    % [Rests measure 19]
    R1 * 1/24

    % [Rests measure 20]
    R1 * 4/28

    % [Rests measure 21]
    R1 * 1/24

    % [Rests measure 22]
    R1 * 4/32

}


number.7.Guitar.Music.1 = {

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 1]
        \override Beam.positions = #'(8 . 8)
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        a'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "20" \sub 1 } ] }
          %! REAPPLIED_INSTRUMENT_ALERT
        ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        [
          %! SPANNER_START
        (
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        cs''!16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        g''16
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 2]
    s1 * 1/16

    % [Guitar.Music.1 measure 3]
    s1 * 3/28

    % [Guitar.Music.1 measure 4]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 5]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        cs'!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "20" \sub 2 } ] }
          %! SPANNER_START
        (

        e'16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        bf'!16
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 6]
    s1 * 1/16

    % [Guitar.Music.1 measure 7]
    s1 * 3/28

    % [Guitar.Music.1 measure 8]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.1 measure 9]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        af'!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "20" \sub 3 } ] }
          %! SPANNER_START
        (

        b'16

        fs''!16
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.1 measure 10]
    s1 * 1/16

    % [Guitar.Music.1 measure 11]
    s1 * 1/24

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 12]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        e'32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "32" \sub 1 } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a'32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        bf'!32
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 13]
    s1 * 1/24

    % [Guitar.Music.1 measure 14]
    s1 * 1/7

    % [Guitar.Music.1 measure 15]
    s1 * 1/24

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 16]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        af'!32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "32" \sub 2 } ] }
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d''32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        b'32
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 17]
    s1 * 1/24

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 18]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        cs'!32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "32" \sub 3 } ] }
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a'32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        g''32
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 19]
    s1 * 1/24

    % [Guitar.Music.1 measure 20]
    s1 * 1/7

    % [Guitar.Music.1 measure 21]
    s1 * 1/24

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.1 measure 22]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        g'32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 \concat { "32" \sub 4 } ] }
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf'!32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        e''32
          %! SPANNER_STOP
        )
        ]
        \revert Beam.positions

    }

}


number.7.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    \override Beam.positions = #'(-7 . -7)
    s1 * 3/20

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 2]
        \once \override TextScript.direction = #down
        ef'!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "16" \sub 1 } ] }
        _ \dornen-dull-but-beautiful-markup
        [

    }

    % [Guitar.Music.2 measure 3]
    s1 * 3/28

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 4]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        a16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "16" \sub 2 } ] }

    }

    % [Guitar.Music.2 measure 5]
    s1 * 3/20

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 6]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        b16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "16" \sub 3 } ] }

    }

    % [Guitar.Music.2 measure 7]
    s1 * 3/28

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 8]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        e'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "16" \sub 4 } ] }

    }

    % [Guitar.Music.2 measure 9]
    s1 * 3/20

    \scaleDurations #'(1 . 1)
    {

        % [Guitar.Music.2 measure 10]
        bf!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "16" \sub 5 } ] }
        ]
        \revert Beam.positions

    }

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.2 measure 11]
        \override Beam.positions = #'(-7 . -7)
        ef'!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "24" \sub 1 } ] }
        [

    }

    % [Guitar.Music.2 measure 12]
    s1 * 1/8

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.2 measure 13]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        d'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "24" \sub 2 } ] }

    }

    % [Guitar.Music.2 measure 14]
    s1 * 1/7

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.2 measure 15]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        c'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "24" \sub 3 } ] }

    }

    % [Guitar.Music.2 measure 16]
    s1 * 1/8

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.2 measure 17]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        c'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "24" \sub 4 } ] }

    }

    % [Guitar.Music.2 measure 18]
    s1 * 1/8

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.2 measure 19]
        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        bf!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "24" \sub 5 } ] }

    }

    % [Guitar.Music.2 measure 20]
    s1 * 1/7

    \tweak edge-height #'(0.7 . 0)
    \times 2/3
    {

        % [Guitar.Music.2 measure 21]
        a16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "24" \sub 6 } ] }
        ]

    }

    % [Guitar.Music.2 measure 22]
    s1 * 1/8
    \revert Beam.positions

}


number.7.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    \override Beam.positions = #'(4 . 4)
    s1 * 3/20

    % [Guitar.Music.3 measure 2]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [Guitar.Music.3 measure 3]
        \override Stem.direction = #up
        d'16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "28" \sub 1 } ] }
        [

        f'16
        - \staccato

        af'!16
        - \staccato
        ]
        \revert Stem.direction

    }

    % [Guitar.Music.3 measure 4]
    s1 * 1/16

    % [Guitar.Music.3 measure 5]
    s1 * 3/20

    % [Guitar.Music.3 measure 6]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [Guitar.Music.3 measure 7]
        \override Stem.direction = #up
        fs'!16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "28" \sub 2 } ] }
        [

        a'16
        - \staccato

        cs''!16
        - \staccato
        ]
        \revert Stem.direction

    }

    % [Guitar.Music.3 measure 8]
    s1 * 1/16

    % [Guitar.Music.3 measure 9]
    s1 * 3/20

    % [Guitar.Music.3 measure 10]
    s1 * 1/16

    % [Guitar.Music.3 measure 11]
    s1 * 1/24

    % [Guitar.Music.3 measure 12]
    s1 * 1/8

    % [Guitar.Music.3 measure 13]
    s1 * 1/24

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [Guitar.Music.3 measure 14]
        \override Stem.direction = #up
        af'!16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "28" \sub 3 } ] }
        [

        f'16
        - \staccato

        cs''!16
        - \staccato

        b'16
        - \staccato
        ]
        \revert Stem.direction

    }

    % [Guitar.Music.3 measure 15]
    s1 * 1/24

    % [Guitar.Music.3 measure 16]
    s1 * 1/8

    % [Guitar.Music.3 measure 17]
    s1 * 1/24

    % [Guitar.Music.3 measure 18]
    s1 * 1/8

    % [Guitar.Music.3 measure 19]
    s1 * 1/24

    \tweak edge-height #'(0.7 . 0)
    \times 4/7
    {

        % [Guitar.Music.3 measure 20]
        \override Stem.direction = #up
        ef'!16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 \concat { "28" \sub 4 } ] }
        [

        c''16
        - \staccato

        cs''!16
        - \staccato

        b'16
        - \staccato
        ]
        \revert Stem.direction

    }

    % [Guitar.Music.3 measure 21]
    s1 * 1/24

    % [Guitar.Music.3 measure 22]
    s1 * 1/8
    \revert Beam.positions

}


number.7.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    s1 * 3/20

    % [Guitar.Music.4 measure 2]
    s1 * 1/16

    % [Guitar.Music.4 measure 3]
    s1 * 3/28

    % [Guitar.Music.4 measure 4]
    s1 * 1/16

    % [Guitar.Music.4 measure 5]
    s1 * 3/20

    % [Guitar.Music.4 measure 6]
    s1 * 1/16

    % [Guitar.Music.4 measure 7]
    s1 * 3/28

    % [Guitar.Music.4 measure 8]
    s1 * 1/16

    % [Guitar.Music.4 measure 9]
    s1 * 3/20

    % [Guitar.Music.4 measure 10]
    s1 * 1/16

    % [Guitar.Music.4 measure 11]
    s1 * 1/24

    % [Guitar.Music.4 measure 12]
    s1 * 1/8

    % [Guitar.Music.4 measure 13]
    s1 * 1/24

    % [Guitar.Music.4 measure 14]
    s1 * 1/7

    % [Guitar.Music.4 measure 15]
    s1 * 1/24

    % [Guitar.Music.4 measure 16]
    s1 * 1/8

    % [Guitar.Music.4 measure 17]
    s1 * 1/24

    % [Guitar.Music.4 measure 18]
    s1 * 1/8

    % [Guitar.Music.4 measure 19]
    s1 * 1/24

    % [Guitar.Music.4 measure 20]
    s1 * 1/7

    % [Guitar.Music.4 measure 21]
    s1 * 1/24

    % [Guitar.Music.4 measure 22]
    s1 * 1/8

}


number.7.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.7.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.7.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.7.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.7.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.7.Guitar.Music.4 }

>>

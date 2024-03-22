number.2.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/16
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "02"
    s1 * 4/16
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 1/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "21"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    s1 * 3/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 2/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    s1 * 13/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 3/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 4/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 15/64
    s1 * 15/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 5/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/16
    s1 * 5/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "30"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 1/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 22/32
    s1 * 22/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 2/20
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 22/32
    s1 * 22/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[1'14'']" "[1'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "34"
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


number.2.Rests = {

    % [Rests measure 1]
    R1 * 4/16

    % [Rests measure 2]
    R1 * 1/20

    % [Rests measure 3]
    R1 * 3/16

    % [Rests measure 4]
    R1 * 2/20

    % [Rests measure 5]
    R1 * 13/64

    % [Rests measure 6]
    R1 * 3/20

    % [Rests measure 7]
    R1 * 7/32

    % [Rests measure 8]
    R1 * 4/20

    % [Rests measure 9]
    R1 * 15/64

    % [Rests measure 10]
    R1 * 5/20

    % [Rests measure 11]
    R1 * 5/16

    % [Rests measure 12]
    R1 * 1/20

    % [Rests measure 13]
    R1 * 22/32

    % [Rests measure 14]
    R1 * 2/20

    % [Rests measure 15]
    R1 * 22/32

}


number.2.Guitar.Music.1 = {

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16 }
    \times 1/1
    {

        % [Guitar.Music.1 measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \override Beam.positions = #'(8 . 8)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \once \override Beam.grow-direction = #left
        cs''!64 * 448/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "W1" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        c''64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        bf''!64 * 1216/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

        f''64 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16 }
    \times 1/1
    {

        \once \override Beam.grow-direction = #right
        af''!64 * 1664/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
        [

        fs''!64 * 960/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

        b'64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        d''64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16 }
    \times 1/1
    {

        \once \override Beam.grow-direction = #left
        e''64 * 448/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
        [

        ef''!64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        a'64 * 1216/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

        af'!64 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16 }
    \times 1/1
    {

        \once \override Beam.grow-direction = #right
        fs'!64 * 1664/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
        [

        b'64 * 960/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

        d'64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        f'64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"
        ]
        \revert Beam.positions

    }
    \revert TupletNumber.text

    % [Guitar.Music.1 measure 2]
    s1 * 1/20

    \times 4/5
    {

        % [Guitar.Music.1 measure 3]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        cs'!64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "R1" ] }
        [
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \times 4/5
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        cs''!64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \times 4/5
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        f''64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 4]
    s1 * 1/10

    \times 4/5
    {

        % [Guitar.Music.1 measure 5]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        cs'!64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "R2" ] }
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \times 4/5
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        f'64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        b'64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 6]
    s1 * 3/20

    \times 4/5
    {

        % [Guitar.Music.1 measure 7]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        f'64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "R3" ] }
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        b'64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        ef''!64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 8]
    s1 * 1/5

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Guitar.Music.1 measure 9]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        b64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "R4" ] }
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        ef'!64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        b'64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 10]
    s1 * 1/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Guitar.Music.1 measure 11]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        ef'!64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "R5" ] }
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        b'64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        cs''!64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        c'''64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.1 measure 12]
    s1 * 1/20

    {

        % [Guitar.Music.1 measure 13]
        \override TextScript.staff-padding = 9
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        f'''32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "D1" ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        b''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        fs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        fs'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        b32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        f'32
        - \staccato
        \revert TextScript.staff-padding

    }

    % [Guitar.Music.1 measure 14]
    s1 * 1/10

    {

        % [Guitar.Music.1 measure 15]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        f32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "D2" ] }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        b32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        fs'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        fs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        b''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        f''32
        - \staccato
        ]

    }

}


number.2.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    s1 * 1/4

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.2 measure 2]
        \once \override Beam.positions = #'(-8 . -8)
        ef'''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "F1" \sub 1 } ] }
        [

    }

    % [Guitar.Music.2 measure 3]
    s1 * 3/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.2 measure 4]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef'''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "F1" \sub 2 } ] }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        a''16

    }

    % [Guitar.Music.2 measure 5]
    s1 * 13/64

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.2 measure 6]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef'''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "F1" \sub 3 } ] }

        a''16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        e'''16

    }

    % [Guitar.Music.2 measure 7]
    s1 * 7/32

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.2 measure 8]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef'''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "F1" \sub 4 } ] }

        a''16

        e'''16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        c'''16

    }

    % [Guitar.Music.2 measure 9]
    s1 * 15/64

    \times 4/5
    {

        % [Guitar.Music.2 measure 10]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef'''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "F1" ] }

        a''16

        e'''16

        c'''16

        bf''!16
        ]

    }

    % [Guitar.Music.2 measure 11]
    s1 * 5/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.2 measure 12]
        ef'''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "F1" \sub 1* } ] }
        [

    }

    % [Guitar.Music.2 measure 13]
    s1 * 11/16

    \tweak edge-height #'(0.7 . 0)
    \times 4/5
    {

        % [Guitar.Music.2 measure 14]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef'''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "F1" \sub 2* } ] }

        a''16
        ]

    }

    % [Guitar.Music.2 measure 15]
    s1 * 11/16

}


number.2.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    s1 * 1/4

    % [Guitar.Music.3 measure 2]
    s1 * 1/20

    % [Guitar.Music.3 measure 3]
    s1 * 3/16

    % [Guitar.Music.3 measure 4]
    s1 * 1/10

    % [Guitar.Music.3 measure 5]
    s1 * 13/64

    % [Guitar.Music.3 measure 6]
    s1 * 3/20

    % [Guitar.Music.3 measure 7]
    s1 * 7/32

    % [Guitar.Music.3 measure 8]
    s1 * 1/5

    % [Guitar.Music.3 measure 9]
    s1 * 15/64

    % [Guitar.Music.3 measure 10]
    s1 * 1/4

    % [Guitar.Music.3 measure 11]
    s1 * 5/16

    % [Guitar.Music.3 measure 12]
    s1 * 1/20

    % [Guitar.Music.3 measure 13]
    s1 * 11/16

    % [Guitar.Music.3 measure 14]
    s1 * 1/10

    % [Guitar.Music.3 measure 15]
    s1 * 11/16

}


number.2.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    s1 * 1/4

    % [Guitar.Music.4 measure 2]
    s1 * 1/20

    % [Guitar.Music.4 measure 3]
    s1 * 3/16

    % [Guitar.Music.4 measure 4]
    s1 * 1/10

    % [Guitar.Music.4 measure 5]
    s1 * 13/64

    % [Guitar.Music.4 measure 6]
    s1 * 3/20

    % [Guitar.Music.4 measure 7]
    s1 * 7/32

    % [Guitar.Music.4 measure 8]
    s1 * 1/5

    % [Guitar.Music.4 measure 9]
    s1 * 15/64

    % [Guitar.Music.4 measure 10]
    s1 * 1/4

    % [Guitar.Music.4 measure 11]
    s1 * 5/16

    % [Guitar.Music.4 measure 12]
    s1 * 1/20

    % [Guitar.Music.4 measure 13]
    s1 * 11/16

    % [Guitar.Music.4 measure 14]
    s1 * 1/10

    % [Guitar.Music.4 measure 15]
    s1 * 11/16

}


number.2.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.2.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.2.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.2.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.2.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.2.Guitar.Music.4 }

>>

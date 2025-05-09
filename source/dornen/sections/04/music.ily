\version "2.25.25"

number.4.Skips =
{

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
    %@% \mark \markup \with-dimensions-from \null "04"
    s1 * 11/32
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
    %@% - \baca-start-ct-left-only "[2'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "71"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 11/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "72"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 11/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "73"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 5/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "74"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 6/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 3/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "76"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 9/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 4/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 5/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 9/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 2/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 12/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 2/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 5/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 3/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 4/5
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "88"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 9/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[3'25'']" "[3'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "89"
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


number.4.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/32
    s1 * 11/32

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/64
    s1 * 11/64

    % [TimeSignatures measure 3]
    s1 * 11/64

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/32
    s1 * 5/32

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/32
    s1 * 6/32

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    s1 * 3/16

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/64
    s1 * 9/64

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 4/5

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/32
    s1 * 5/32

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/32
    s1 * 9/32

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/16
    s1 * 2/16

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/32
    s1 * 12/32

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/16
    s1 * 2/16

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/32
    s1 * 5/32

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    s1 * 3/16

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    s1 * 4/5

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/64
    s1 * 9/64

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


number.4.Rests =
{

    % [Rests measure 1]
    R1 * 11/32

    % [Rests measure 2]
    R1 * 11/64

    % [Rests measure 3]
    R1 * 11/64

    % [Rests measure 4]
    R1 * 5/32

    % [Rests measure 5]
    R1 * 6/32

    % [Rests measure 6]
    R1 * 3/16

    % [Rests measure 7]
    R1 * 9/64

    % [Rests measure 8]
    R1 * 3/8

    % [Rests measure 9]
    R1 * 4/5

    % [Rests measure 10]
    R1 * 5/32

    % [Rests measure 11]
    R1 * 9/32

    % [Rests measure 12]
    R1 * 2/16

    % [Rests measure 13]
    R1 * 12/32

    % [Rests measure 14]
    R1 * 2/16

    % [Rests measure 15]
    R1 * 5/32

    % [Rests measure 16]
    R1 * 3/16

    % [Rests measure 17]
    R1 * 3/8

    % [Rests measure 18]
    R1 * 4/5

    % [Rests measure 19]
    R1 * 9/64

}


number.4.Guitar.Music.1 =
{

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 8. }
    \tuplet 1/1
    {

        % [Guitar.Music.1 measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \override Beam.positions = #'(9 . 9)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \once \override Beam.grow-direction = #right
        f32 * 1984/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "W1" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1984" #"1024"
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        a32 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        b32 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        bf!32 * 800/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"800" #"1024"

        c'32 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        fs'!32 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 8 } + \rhythm { 32 } }
    \tuplet 1/1
    {

        \once \override Beam.grow-direction = #left
        g'32 * 384/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"384" #"1024"
        [

        af'!32 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        d'32 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        cs'!32 * 1344/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

        ef'!32 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16. }
    \tuplet 1/1
    {

        % [Guitar.Music.1 measure 2]
        \once \override Beam.grow-direction = #right
        f'64 * 2048/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "W2" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"
        [

        a'64 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        b'64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        bf'!64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        c''64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        fs'!64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 16 } + \rhythm { 64 } }
    \tuplet 1/1
    {

        \once \override Beam.grow-direction = #left
        g'64 * 384/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"384" #"1024"
        [

        af'!64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        d''64 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        cs''!64 * 1344/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

        ef''!64 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 8 } + \rhythm { 32. } }
    \tuplet 1/1
    {

        % [Guitar.Music.1 measure 3]
        \once \override Beam.grow-direction = #right
        f''64 * 2560/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "W3" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"2560" #"1024"
        [

        a'64 * 1344/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

        b'64 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        bf''!64 * 960/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

        c''64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        fs''!64 * 832/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

        g''64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        af''!64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        d''64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        cs'''!64 * 704/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

        ef''!64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
        ]
        \revert Beam.positions

    }
    \revert TupletNumber.text

    % [Guitar.Music.1 measure 4]
    \override Beam.positions = #'(6 . 6)
    s1 * 5/32

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16. }
    \tuplet 1/1
    {

        % [Guitar.Music.1 measure 5]
        \once \override Beam.grow-direction = #left
        ef'!32 * 512/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "W4" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"512" #"1024"
        [

        fs!32 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        a32 * 1472/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16 }
    \tuplet 1/1
    {

        \once \override Beam.grow-direction = #right
        b32 * 1312/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1312" #"1024"
        [

        bf'!32 * 736/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"736" #"1024"
        ]

    }
    \revert TupletNumber.text

    {

        c'32

    }

    % [Guitar.Music.1 measure 6]
    s1 * 3/16

    % [Guitar.Music.1 measure 7]
    s1 * 9/64

    % [Guitar.Music.1 measure 8]
    s1 * 3/8

    % [Guitar.Music.1 measure 9]
    s1 * 4/5

    % [Guitar.Music.1 measure 10]
    s1 * 5/32

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 8 } + \rhythm { 32 } }
    \tuplet 1/1
    {

        % [Guitar.Music.1 measure 11]
        \once \override Beam.grow-direction = #right
        g'32 * 1856/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "W5" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1856" #"1024"
        [

        af'!32 * 1024/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

        d''32 * 832/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

        cs''!32 * 736/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"736" #"1024"

        ef''!32 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 8 }
    \tuplet 1/1
    {

        \once \override Beam.grow-direction = #left
        g''32 * 416/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"416" #"1024"
        [

        af''!32 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        d''32 * 1248/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1248" #"1024"

        cs'''!32 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.Music.1 measure 12]
    s1 * 1/8
    \revert Beam.positions

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) { \rhythm { 8 } + \rhythm { 32 } }
    \tuplet 1/1
    {

        % [Guitar.Music.1 measure 13]
        \once \override Beam.grow-direction = #right
        g32 * 1856/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "W6" ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1856" #"1024"
        [

        af!32 * 1024/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

        d'32 * 832/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

        cs'!32 * 736/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"736" #"1024"

        ef'!32 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 8 }
    \tuplet 1/1
    {

        \once \override Beam.grow-direction = #left
        g'32 * 416/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"416" #"1024"
        [

        af'!32 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        d'32 * 1248/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1248" #"1024"

        cs''!32 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16. }
    \tuplet 1/1
    {

        \once \override Beam.grow-direction = #right
        ef''!32 * 1568/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1568" #"1024"
        [

        fs'!32 * 832/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

        a'32 * 672/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
        ]

    }
    \revert TupletNumber.text

    % [Guitar.Music.1 measure 14]
    s1 * 1/8

    % [Guitar.Music.1 measure 15]
    s1 * 5/32

    % [Guitar.Music.1 measure 16]
    s1 * 3/16

    % [Guitar.Music.1 measure 17]
    s1 * 3/8

    % [Guitar.Music.1 measure 18]
    s1 * 4/5

    % [Guitar.Music.1 measure 19]
    s1 * 9/64

}


number.4.Guitar.Music.2 =
{

    % [Guitar.Music.2 measure 1]
    s1 * 11/32

    % [Guitar.Music.2 measure 2]
    s1 * 11/64

    % [Guitar.Music.2 measure 3]
    s1 * 11/64

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Guitar.Music.2 measure 4]
        \override Beam.positions = #'(-12 . -12)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        g'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "G1" ] }
        ^ \dornen-glissando-attack-first-note-only-markup
        [
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        af''!16
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        d''16
        \glissando

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        cs'''!32
        \revert Beam.positions

    }

    % [Guitar.Music.2 measure 5]
    s1 * 3/16

    % [Guitar.Music.2 measure 6]
    s1 * 3/16

    % [Guitar.Music.2 measure 7]
    s1 * 9/64

    % [Guitar.Music.2 measure 8]
    s1 * 3/8

    % [Guitar.Music.2 measure 9]
    s1 * 4/5

    % [Guitar.Music.2 measure 10]
    s1 * 5/32

    % [Guitar.Music.2 measure 11]
    s1 * 9/32

    \tuplet 3/2
    {

        % [Guitar.Music.2 measure 12]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        ef''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "G2" ] }
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        fs''!16
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        a'16

    }

    % [Guitar.Music.2 measure 13]
    s1 * 3/8

    {

        % [Guitar.Music.2 measure 14]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        b'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "G3" ] }
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        bf''!16
        ]

    }

    % [Guitar.Music.2 measure 15]
    s1 * 5/32

    % [Guitar.Music.2 measure 16]
    s1 * 3/16

    % [Guitar.Music.2 measure 17]
    s1 * 3/8

    % [Guitar.Music.2 measure 18]
    s1 * 4/5

    % [Guitar.Music.2 measure 19]
    s1 * 9/64

}


number.4.Guitar.Music.3 =
{

    % [Guitar.Music.3 measure 1]
    s1 * 11/32

    % [Guitar.Music.3 measure 2]
    s1 * 11/64

    % [Guitar.Music.3 measure 3]
    s1 * 11/64

    % [Guitar.Music.3 measure 4]
    s1 * 5/32

    % [Guitar.Music.3 measure 5]
    s1 * 3/16

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Guitar.Music.3 measure 6]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        f''64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "R1" ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        c''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a'64
          %! SPANNER_STOP
        )

    }

    \tuplet 5/4
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        af'!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs'!64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        g'64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        ef'!64
          %! SPANNER_STOP
        )

    }

    \tuplet 5/4
    {

        % [Guitar.Music.3 measure 7]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        af'!64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "R2" ] }
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs'!64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        g'64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        ef''!64
          %! SPANNER_STOP
        )

    }

    \tuplet 3/2
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        af''!64
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.3 measure 8]
    s1 * 3/8

    % [Guitar.Music.3 measure 9]
    s1 * 4/5

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Guitar.Music.3 measure 10]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        g'64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "R3" ] }
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        ef'!64
          %! SPANNER_STOP
        )

    }

    \tuplet 3/2
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs'!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        af'!64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        f''64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        c''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        fs''!64
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.3 measure 11]
    s1 * 9/32

    % [Guitar.Music.3 measure 12]
    s1 * 1/8

    % [Guitar.Music.3 measure 13]
    s1 * 3/8

    % [Guitar.Music.3 measure 14]
    s1 * 1/8

    {

        % [Guitar.Music.3 measure 15]
        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        c''64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "R4" ] }
        [

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        f''64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        c''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a'64
          %! SPANNER_STOP
        )

    }

    \tuplet 5/4
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        af'!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs'!64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Guitar.Music.3 measure 16]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        f'64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "R5" ] }
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        c''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a'64
          %! SPANNER_STOP
        )

    }

    \tuplet 5/4
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        af'!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs''!64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        g''64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        ef''!64
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.3 measure 17]
    s1 * 3/8

    % [Guitar.Music.3 measure 18]
    s1 * 4/5

    \tuplet 5/4
    {

        % [Guitar.Music.3 measure 19]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        af'!64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 "R6" ] }
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs'!64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        g'64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        ef''!64
          %! SPANNER_STOP
        )

    }

    \tuplet 3/2
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        af''!64
          %! SPANNER_STOP
        )
        ]

    }

}


number.4.Guitar.Music.4 =
{

    % [Guitar.Music.4 measure 1]
    s1 * 11/32

    % [Guitar.Music.4 measure 2]
    s1 * 11/64

    % [Guitar.Music.4 measure 3]
    s1 * 11/64

    % [Guitar.Music.4 measure 4]
    s1 * 5/32

    % [Guitar.Music.4 measure 5]
    s1 * 3/16

    % [Guitar.Music.4 measure 6]
    s1 * 3/16

    % [Guitar.Music.4 measure 7]
    s1 * 9/64

    {

        % [Guitar.Music.4 measure 8]
        r8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "S1" ] }

        r8

        r8

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.4 measure 9]
        \once \override TupletBracket.extra-offset = #'(0 . -0.5)
        \once \override TupletNumber.extra-offset = #'(0 . -0.5)
        \override Stem.direction = #up
        \override TupletBracket.staff-padding = 0
        gf!2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "T1" ] }
        ^ \dornen-two-finger-tamb-trill-markup
        - \tweak stencil ##f
        ~

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        gf2
        :32
        \repeatTie
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    % [Guitar.Music.4 measure 10]
    s1 * 5/32

    % [Guitar.Music.4 measure 11]
    s1 * 9/32

    % [Guitar.Music.4 measure 12]
    s1 * 1/8

    % [Guitar.Music.4 measure 13]
    s1 * 3/8

    % [Guitar.Music.4 measure 14]
    s1 * 1/8

    % [Guitar.Music.4 measure 15]
    s1 * 5/32

    % [Guitar.Music.4 measure 16]
    s1 * 3/16

    {

        % [Guitar.Music.4 measure 17]
        r8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "S2" ] }

        r8

        r8

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.4 measure 18]
        \once \override TupletBracket.extra-offset = #'(0 . -0.5)
        \once \override TupletNumber.extra-offset = #'(0 . -0.5)
        \override Stem.direction = #up
        \override TupletBracket.staff-padding = 0
        gf!2
        :32
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "T2" ] }
        ^ \dornen-two-finger-tamb-trill-markup
        - \tweak stencil ##f
        ~

    }

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        gf2
        :32
        \repeatTie
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    % [Guitar.Music.4 measure 19]
    s1 * 9/64

}


number.4.Guitar.Staff =
<<

    \context GlobalRests = "Rests"
    {
        \number.4.Rests
    }

    \context GuitarMusicI = "Guitar.Music.1"
    {
        \number.4.Guitar.Music.1
    }

    \context GuitarMusicII = "Guitar.Music.2"
    {
        \number.4.Guitar.Music.2
    }

    \context GuitarMusicIII = "Guitar.Music.3"
    {
        \number.4.Guitar.Music.3
    }

    \context GuitarMusicIV = "Guitar.Music.4"
    {
        \number.4.Guitar.Music.4
    }

>>

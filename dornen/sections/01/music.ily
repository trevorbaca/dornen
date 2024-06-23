\version "2.25.16"

number.1.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_METRONOME_MARK
    \tempo 8=44
    s1 * 3/16
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
    s1 * 1/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "2"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 3/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 1/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 1/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 1/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
    s1 * 3/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 6/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 17/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 1/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "13"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 1/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 1/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "16"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
    s1 * 9/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
    s1 * 7/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "18"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 12/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[0'37'']" "[0'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "19"
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


number.1.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    s1 * 3/16

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/32
    s1 * 1/32

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    s1 * 3/16

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/32
    s1 * 1/32

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/32
    s1 * 1/32

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/32
    s1 * 1/32

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/8
    s1 * 6/8

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 17/64
    s1 * 17/64

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/32
    s1 * 1/32

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/32
    s1 * 1/32

    % [TimeSignatures measure 16]
    s1 * 1/32

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/64
    s1 * 9/64

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/64
    s1 * 7/64

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/64
    s1 * 12/64

    % [anchor skip]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4

}


number.1.Rests = {

    % [Rests measure 1]
    R1 * 3/16

    % [Rests measure 2]
    R1 * 1/32

    % [Rests measure 3]
    R1 * 3/16

    % [Rests measure 4]
    R1 * 1/32

    % [Rests measure 5]
    R1 * 3/8

    % [Rests measure 6]
    R1 * 1/32

    % [Rests measure 7]
    R1 * 3/8

    % [Rests measure 8]
    R1 * 1/32

    % [Rests measure 9]
    R1 * 3/32

    % [Rests measure 10]
    R1 * 6/8

    % [Rests measure 11]
    R1 * 17/64

    % [Rests measure 12]
    R1 * 3/8

    % [Rests measure 13]
    R1 * 1/32

    % [Rests measure 14]
    R1 * 3/8

    % [Rests measure 15]
    R1 * 1/32

    % [Rests measure 16]
    R1 * 1/32

    % [Rests measure 17]
    R1 * 9/64

    % [Rests measure 18]
    R1 * 7/64

    % [Rests measure 19]
    R1 * 12/64

}


number.1.Guitar.Music.1 = {

    {

        % [Guitar.Music.1 measure 1]
          %! EXPLICIT_CLEF
        \clef "treble"
        \once \override Beam.positions = #'(6 . 6)
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_1
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        e'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "E" \sub 1 } ] }
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“Guitar”)"
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    }

    % [Guitar.Music.1 measure 2]
    s1 * 1/32

    {

        % [Guitar.Music.1 measure 3]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        b'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "E" \sub 2 } ] }

    }

    % [Guitar.Music.1 measure 4]
    s1 * 1/32

    {

        % [Guitar.Music.1 measure 5]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        bf'!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "E" \sub 3 } ] }

        g'8.
        ]

    }

    % [Guitar.Music.1 measure 6]
    s1 * 1/32

    {

        % [Guitar.Music.1 measure 7]
        \override Beam.positions = #'(9 . 9)
        g'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "E" \sub 4 } ] }
        [

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        b8.
        \revert Beam.positions

    }

    % [Guitar.Music.1 measure 8]
    s1 * 1/32

    % [Guitar.Music.1 measure 9]
    s1 * 3/32

    {

        % [Guitar.Music.1 measure 10]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        c'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "E" \sub 5 } ] }

        f'8.

        a8.

        af!8.
        ]

    }

    % [Guitar.Music.1 measure 11]
    s1 * 17/64

    {

        % [Guitar.Music.1 measure 12]
        \override Beam.positions = #'(6 . 6)
        fs!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "E" \sub 6 } ] }
        [

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        bf!8.
        \revert Beam.positions

    }

    % [Guitar.Music.1 measure 13]
    s1 * 1/32

    {

        % [Guitar.Music.1 measure 14]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        af!8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "E" \sub 7 } ] }

        c'8.
        ]

    }

    % [Guitar.Music.1 measure 15]
    s1 * 1/32

    % [Guitar.Music.1 measure 16]
    s1 * 1/32

    % [Guitar.Music.1 measure 17]
    s1 * 9/64

    % [Guitar.Music.1 measure 18]
    s1 * 7/64

    % [Guitar.Music.1 measure 19]
    s1 * 3/16

}


number.1.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    s1 * 3/16

    {

        % [Guitar.Music.2 measure 2]
        \acciaccatura {

            fs'!16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "P" \sub 1 } ] }
            [

            d'16

            ef'!16

            f'16

            a'16

            af'!16
            ]

        }

        \once \override Beam.positions = #'(-10 . -10)
        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
        c''32
        [

    }

    % [Guitar.Music.2 measure 3]
    s1 * 3/16

    {

        % [Guitar.Music.2 measure 4]
        \acciaccatura {

            bf'!16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "P" \sub 2 } ] }
            [

            g'16

            a'16

            af'!16

            c''16
            ]

        }

        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        f'32

    }

    % [Guitar.Music.2 measure 5]
    s1 * 3/8

    {

        % [Guitar.Music.2 measure 6]
        \acciaccatura {

            b'16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "P" \sub 3 } ] }
            [

            fs'!16

            d''16

            ef''!16
            ]

        }

        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
        e''32
        ]

    }

    % [Guitar.Music.2 measure 7]
    s1 * 3/8

    {

        % [Guitar.Music.2 measure 8]
        \acciaccatura {

            bf'!16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "P" \sub 4 } ] }
            [

            d''16

            ef''!16

            e''16
            ]

        }

        \once \override Beam.positions = #'(-10 . -10)
        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
        fs''!32
        [

    }

    % [Guitar.Music.2 measure 9]
    s1 * 3/32

    % [Guitar.Music.2 measure 10]
    s1 * 3/4

    % [Guitar.Music.2 measure 11]
    s1 * 17/64

    % [Guitar.Music.2 measure 12]
    s1 * 3/8

    {

        % [Guitar.Music.2 measure 13]
        \acciaccatura {

            a''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "P" \sub 5 } ] }
            [

            cs''!16

            b'16

            af''!16

            c''16

            f''16

            g''16

            ef''!16
            ]

        }

        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
        e''32
        ]

    }

    % [Guitar.Music.2 measure 14]
    s1 * 3/8

    {

        % [Guitar.Music.2 measure 15]
        \acciaccatura {

            b''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "P" \sub 6 } ] }
            [

            g''16

            ef''!16

            e''16

            f''16

            bf''!16

            a''16

            cs''!16
            ]

        }

        \once \override Beam.positions = #'(-10 . -10)
        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
        fs''!32
        [

    }

    {

        % [Guitar.Music.2 measure 16]
        \acciaccatura {

            ef''!16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "P" \sub 7 } ] }
            [

            e''16

            f''16
            ]

        }

        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
        g''32
        ]

    }

    % [Guitar.Music.2 measure 17]
    s1 * 9/64

    % [Guitar.Music.2 measure 18]
    s1 * 7/64

    % [Guitar.Music.2 measure 19]
    s1 * 3/16

}


number.1.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    s1 * 3/16

    % [Guitar.Music.3 measure 2]
    s1 * 1/32

    % [Guitar.Music.3 measure 3]
    s1 * 3/16

    % [Guitar.Music.3 measure 4]
    s1 * 1/32

    % [Guitar.Music.3 measure 5]
    s1 * 3/8

    % [Guitar.Music.3 measure 6]
    s1 * 1/32

    % [Guitar.Music.3 measure 7]
    s1 * 3/8

    % [Guitar.Music.3 measure 8]
    s1 * 1/32

    % [Guitar.Music.3 measure 9]
    s1 * 3/32

    % [Guitar.Music.3 measure 10]
    s1 * 3/4

    % [Guitar.Music.3 measure 11]
    s1 * 17/64

    % [Guitar.Music.3 measure 12]
    s1 * 3/8

    % [Guitar.Music.3 measure 13]
    s1 * 1/32

    % [Guitar.Music.3 measure 14]
    s1 * 3/8

    % [Guitar.Music.3 measure 15]
    s1 * 1/32

    % [Guitar.Music.3 measure 16]
    s1 * 1/32

    % [Guitar.Music.3 measure 17]
    s1 * 9/64

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 16.. }
    \tuplet 1/1
    {

        % [Guitar.Music.3 measure 18]
        \override Beam.positions = #'(-6 . -6)
        \once \override Beam.grow-direction = #left
        b''64 * 320/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "W" \sub 1 } ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"320" #"1024"
        [

        af''!64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

        c''64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        e''64 * 1088/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

        f''64 * 1280/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

        g''64 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        ef''!64 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
        ]
        \revert Beam.positions

    }
    \revert TupletNumber.text

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \rhythm { 8. }
    \tuplet 1/1
    {

        % [Guitar.Music.3 measure 19]
        \override Beam.positions = #'(-6 . -6)
        \once \override Beam.grow-direction = #left
        f''64 * 192/1024
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "W" \sub 2 } ] }
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"192" #"1024"
        [

        b'64 * 448/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"448" #"1024"

        fs''!64 * 640/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

        d''64 * 768/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

        c''64 * 896/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

        ef''!64 * 1024/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

        b'64 * 1152/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1152" #"1024"

        fs'!64 * 1216/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

        f'64 * 1344/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

        c''64 * 1408/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

        ef'!64 * 1536/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"

        d'64 * 1664/1024
          %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
        ]
        \revert Beam.positions

    }
    \revert TupletNumber.text

}


number.1.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    s1 * 3/16

    % [Guitar.Music.4 measure 2]
    s1 * 1/32

    % [Guitar.Music.4 measure 3]
    s1 * 3/16

    % [Guitar.Music.4 measure 4]
    s1 * 1/32

    % [Guitar.Music.4 measure 5]
    s1 * 3/8

    % [Guitar.Music.4 measure 6]
    s1 * 1/32

    % [Guitar.Music.4 measure 7]
    s1 * 3/8

    % [Guitar.Music.4 measure 8]
    s1 * 1/32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Guitar.Music.4 measure 9]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        af'!64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "R" \sub 1 } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        c'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a'64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        ef'!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        d'64
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.4 measure 10]
    s1 * 3/4

    \tuplet 3/2
    {

        % [Guitar.Music.4 measure 11]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        b'64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "R" \sub 2 } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        g'64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 16/15
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
        bf'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        f''64
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.4 measure 12]
    s1 * 3/8

    % [Guitar.Music.4 measure 13]
    s1 * 1/32

    % [Guitar.Music.4 measure 14]
    s1 * 3/8

    % [Guitar.Music.4 measure 15]
    s1 * 1/32

    % [Guitar.Music.4 measure 16]
    s1 * 1/32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Guitar.Music.4 measure 17]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        a'64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "R" \sub 3 } ] }
        [
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        cs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fs'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        c''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b'64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        af'!64
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        cs''!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fs''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf'!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        a''64
          %! SPANNER_STOP
        )
        ]

    }

    % [Guitar.Music.4 measure 18]
    s1 * 7/64

    % [Guitar.Music.4 measure 19]
    s1 * 3/16

}


number.1.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.1.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.1.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.1.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.1.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.1.Guitar.Music.4 }

>>

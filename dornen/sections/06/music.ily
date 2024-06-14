\version "2.25.16"

number.6.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "06"
    s1 * 3/32
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
    %@% - \baca-start-ct-left-only "[3'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "120"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
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
    %@% - \baca-start-ct-left-only "[3'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "121"
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
    %@% - \baca-start-ct-left-only "[4'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "122"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[4'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "123"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    s1 * 3/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "124"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
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
    %@% - \baca-start-ct-left-only "[4'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "125"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[4'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "126"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    s1 * 3/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "127"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 30/64
    s1 * 30/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
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
    %@% - \baca-start-ct-left-only "[4'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "128"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 40/64
    s1 * 40/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "129"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 50/64
    s1 * 50/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "130"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 60/64
    s1 * 60/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[4'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "131"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 125/64
    s1 * 125/64
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[4'38'']" "[4'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "132"
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


number.6.Rests = {

    % [Rests measure 1]
    R1 * 3/32

    % [Rests measure 2]
    R1 * 1/16

    % [Rests measure 3]
    R1 * 3/16

    % [Rests measure 4]
    R1 * 3/20

    % [Rests measure 5]
    R1 * 3/32

    % [Rests measure 6]
    R1 * 1/16

    % [Rests measure 7]
    R1 * 3/20

    % [Rests measure 8]
    R1 * 3/8

    % [Rests measure 9]
    R1 * 30/64

    % [Rests measure 10]
    R1 * 40/64

    % [Rests measure 11]
    R1 * 50/64

    % [Rests measure 12]
    R1 * 60/64

    % [Rests measure 13]
    R1 * 125/64

}


number.6.Guitar.Music.1 = {

    {

        % [Guitar.Music.1 measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \override Beam.positions = #'(10 . 10)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        bf'!32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "48" \sub 1 } ] }
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Guitar”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        c'32.
        - \tenuto
        \revert Beam.positions

    }

    % [Guitar.Music.1 measure 2]
    s1 * 1/16

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Guitar.Music.1 measure 3]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        a'64
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "R1" ] }
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tuplet 5/4
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        bf'!64
          %! SPANNER_START
        (

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
          %! SPANNER_STOP
        )

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        af''!64
          %! SPANNER_START
        (

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs''!64
          %! SPANNER_STOP
        )

    }

    % [Guitar.Music.1 measure 4]
    s1 * 3/20

    {

        % [Guitar.Music.1 measure 5]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 3
        cs'!32.
        - \tenuto
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "48" \sub 2 } ] }

        f'32.
        - \tenuto
        ]

    }

    % [Guitar.Music.1 measure 6]
    s1 * 1/16

    % [Guitar.Music.1 measure 7]
    s1 * 3/20

    {

        % [Guitar.Music.1 measure 8]
        r8
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "S1" ] }
        ^ \dornen-raise-string-two-one-quartertone-markup

        r8

        r8

    }

    {

        % [Guitar.Music.1 measure 9]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "D1" ] }
        [

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        f''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        f''64
        - \staccato
        ]

    }

    {

        % [Guitar.Music.1 measure 10]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "D2" ] }
        [

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fqs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        fqs''!64
        - \staccato
        ]

    }

    {

        % [Guitar.Music.1 measure 11]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "D3" ] }
        [

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        gqf''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        gqf''!64
        - \staccato
        ]

    }

    {

        % [Guitar.Music.1 measure 12]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "D4" ] }
        [

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        a''64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        a''64
        - \staccato
        ]

    }

    {

        % [Guitar.Music.1 measure 13]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 4
        fs''!64
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "D5" ] }
        [

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 1
        fs''!64
        - \staccato

    }

    {

        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        ef''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        d''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        b''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        eqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        dqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        af''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        g''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        bf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        a''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        gqf''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        fqs''!64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        f''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 4
        e''64
        - \staccato

        \set stemLeftBeamCount = 4
        \set stemRightBeamCount = 0
        fs''!64
        - \staccato
        ]

    }

}


number.6.Guitar.Music.2 = {

    % [Guitar.Music.2 measure 1]
    s1 * 3/32

    % [Guitar.Music.2 measure 2]
    s1 * 1/16

    % [Guitar.Music.2 measure 3]
    s1 * 3/16

    % [Guitar.Music.2 measure 4]
    s1 * 3/20

    % [Guitar.Music.2 measure 5]
    s1 * 3/32

    % [Guitar.Music.2 measure 6]
    s1 * 1/16

    % [Guitar.Music.2 measure 7]
    s1 * 3/20

    % [Guitar.Music.2 measure 8]
    s1 * 3/8

    % [Guitar.Music.2 measure 9]
    s1 * 15/32

    % [Guitar.Music.2 measure 10]
    s1 * 5/8

    % [Guitar.Music.2 measure 11]
    s1 * 25/32

    % [Guitar.Music.2 measure 12]
    s1 * 15/16

    % [Guitar.Music.2 measure 13]
    s1 * 125/64

}


number.6.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    \override Script.direction = #down
    s1 * 3/32

    {

        % [Guitar.Music.3 measure 2]
        f16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "16" \sub 1 } ] }
        [

    }

    % [Guitar.Music.3 measure 3]
    s1 * 3/16

    % [Guitar.Music.3 measure 4]
    s1 * 3/20

    % [Guitar.Music.3 measure 5]
    s1 * 3/32

    {

        % [Guitar.Music.3 measure 6]
        a16
        - \accent
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "16" \sub 2 } ] }
        ]

    }

    % [Guitar.Music.3 measure 7]
    s1 * 3/20
    \revert Script.direction

    % [Guitar.Music.3 measure 8]
    s1 * 3/8

    % [Guitar.Music.3 measure 9]
    s1 * 15/32

    % [Guitar.Music.3 measure 10]
    s1 * 5/8

    % [Guitar.Music.3 measure 11]
    s1 * 25/32

    % [Guitar.Music.3 measure 12]
    s1 * 15/16

    % [Guitar.Music.3 measure 13]
    s1 * 125/64

}


number.6.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    \override Beam.positions = #'(5.5 . 5.5)
    s1 * 3/32

    % [Guitar.Music.4 measure 2]
    s1 * 1/16

    % [Guitar.Music.4 measure 3]
    s1 * 3/16

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.4 measure 4]
        g''16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "20" \sub 1 } ] }
        [

        af'!16
        - \staccato

        d''16
        - \staccato
        ]

    }

    % [Guitar.Music.4 measure 5]
    s1 * 3/32

    % [Guitar.Music.4 measure 6]
    s1 * 1/16

    \tweak edge-height #'(0.7 . 0)
    \tuplet 5/4
    {

        % [Guitar.Music.4 measure 7]
        b'16
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "20" \sub 2 } ] }
        [

        bf'!16
        - \staccato

        c''16
        - \staccato
        ]
        \revert Beam.positions

    }

    % [Guitar.Music.4 measure 8]
    s1 * 3/8

    % [Guitar.Music.4 measure 9]
    s1 * 15/32

    % [Guitar.Music.4 measure 10]
    s1 * 5/8

    % [Guitar.Music.4 measure 11]
    s1 * 25/32

    % [Guitar.Music.4 measure 12]
    s1 * 15/16

    % [Guitar.Music.4 measure 13]
    s1 * 125/64

}


number.6.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.6.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.6.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.6.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.6.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.6.Guitar.Music.4 }

>>

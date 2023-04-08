number.8.Skips = {

    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    s1 * 7/32
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/16
    s1 * 2/16
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
    s1 * 2/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[5'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/14
    s1 * 12/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[5'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/32
    s1 * 9/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
    s1 * 2/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/32
    s1 * 6/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/14
    s1 * 4/14
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[5'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %@% - \baca-start-ct-left-only "[5'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/32
    s1 * 5/32
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[5'50'']" "[5'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "166"
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


number.8.Rests = {

    % [Rests measure 1]
    R1 * 7/32

    % [Rests measure 2]
    R1 * 2/16

    % [Rests measure 3]
    R1 * 2/14

    % [Rests measure 4]
    R1 * 22/32

    % [Rests measure 5]
    R1 * 12/14

    % [Rests measure 6]
    R1 * 7/32

    % [Rests measure 7]
    R1 * 9/32

    % [Rests measure 8]
    R1 * 2/14

    % [Rests measure 9]
    R1 * 6/32

    % [Rests measure 10]
    R1 * 4/14

    % [Rests measure 11]
    R1 * 7/32

    % [Rests measure 12]
    R1 * 5/32

}


number.8.Guitar.Music.1 = {

    % [Guitar.Music.1 measure 1]
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
      %! REAPPLIED_CLEF
    \clef "treble"
    s1 * 7/32
      %! REAPPLIED_INSTRUMENT_ALERT
    ^ \baca-reapplied-instrument-markup "(“Guitar”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    {

        % [Guitar.Music.1 measure 2]
        \override Beam.positions = #'(8 . 8)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        g'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "L1" ] }
        [
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        c'''16
        ]
        \revert Beam.positions

    }

    % [Guitar.Music.1 measure 3]
    s1 * 1/7

    % [Guitar.Music.1 measure 4]
    s1 * 11/16

    % [Guitar.Music.1 measure 5]
    s1 * 6/7

    % [Guitar.Music.1 measure 6]
    s1 * 7/32

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/11
    {

        % [Guitar.Music.1 measure 7]
        \override Beam.positions = #'(12 . 12)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        af'!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "L2" ] }
        [
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        f''16
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        cs''!16
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 3
        b''32
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        c''16
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        af''!16
        \revert Beam.positions

    }

    % [Guitar.Music.1 measure 8]
    s1 * 1/7

    % [Guitar.Music.1 measure 9]
    s1 * 3/16

    % [Guitar.Music.1 measure 10]
    s1 * 2/7

    % [Guitar.Music.1 measure 11]
    s1 * 7/32

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7
    {

        % [Guitar.Music.1 measure 12]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        b'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "L3" ] }
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        cs'''!16
        \glissando

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        e'16
        \glissando

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        af''!32
        ]

    }

}


number.8.Guitar.Music.2 = {

    {

        % [Guitar.Music.2 measure 1]
        \once \override Beam.positions = #'(-7.5 . -7.5)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 1
        b8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "O1" ] }
        [

        \acciaccatura {

            ef'!16
            [

            fs'!16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        a32
        ]

    }

    % [Guitar.Music.2 measure 2]
    s1 * 1/8

    % [Guitar.Music.2 measure 3]
    s1 * 1/7

    % [Guitar.Music.2 measure 4]
    s1 * 11/16

    % [Guitar.Music.2 measure 5]
    s1 * 6/7

    {

        % [Guitar.Music.2 measure 6]
        \once \override Beam.positions = #'(-7.5 . -7.5)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 1
        e'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "O2" ] }
        [

        \acciaccatura {

            a'16
            [

            g'16

            bf'!16

            ef''!16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 1
        d''32

    }

    % [Guitar.Music.2 measure 7]
    s1 * 9/32

    % [Guitar.Music.2 measure 8]
    s1 * 1/7

    % [Guitar.Music.2 measure 9]
    s1 * 3/16

    % [Guitar.Music.2 measure 10]
    s1 * 2/7

    {

        % [Guitar.Music.2 measure 11]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 1
        a'8.
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "O3" ] }

        \acciaccatura {

            ef''!16
            [

            c''16

            d''16

            g''16
            ]

        }

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        bf''!32
        ]

    }

    % [Guitar.Music.2 measure 12]
    s1 * 5/32

}


number.8.Guitar.Music.3 = {

    % [Guitar.Music.3 measure 1]
    s1 * 7/32

    % [Guitar.Music.3 measure 2]
    s1 * 1/8

    % [Guitar.Music.3 measure 3]
    s1 * 1/7

    {

        % [Guitar.Music.3 measure 4]
        \override Beam.positions = #'(-7.5 . -7.5)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        cs'''!32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "D1" ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g''32
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
        e''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f''32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        ef'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        f'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        af'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        a'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf'!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        c'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        d'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        g'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        b32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        cs'!32
        - \staccato
        ]
        \revert Beam.positions

    }

    % [Guitar.Music.3 measure 5]
    s1 * 6/7

    % [Guitar.Music.3 measure 6]
    s1 * 7/32

    % [Guitar.Music.3 measure 7]
    s1 * 9/32

    % [Guitar.Music.3 measure 8]
    s1 * 1/7

    {

        % [Guitar.Music.3 measure 9]
        \override Beam.positions = #'(-6 . -6)
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 3
        af''!32
        - \staccato
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "D2" ] }
        [

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        bf''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        b'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        cs''!32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 3
        e'32
        - \staccato

        \set stemLeftBeamCount = 3
        \set stemRightBeamCount = 0
        g'32
        - \staccato
        ]
        \revert Beam.positions

    }

    % [Guitar.Music.3 measure 10]
    s1 * 2/7

    % [Guitar.Music.3 measure 11]
    s1 * 7/32

    % [Guitar.Music.3 measure 12]
    s1 * 5/32

}


number.8.Guitar.Music.4 = {

    % [Guitar.Music.4 measure 1]
    \override Beam.positions = #'(8 . 8)
    s1 * 7/32

    % [Guitar.Music.4 measure 2]
    s1 * 1/8

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 3]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        f'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "G1" ] }
        [

        \acciaccatura {

            e'16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        bf!16

    }

    % [Guitar.Music.4 measure 4]
    s1 * 11/16

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 5]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        d'16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "G2" ] }

        \acciaccatura {

            g'16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        b16

        \acciaccatura {

            cs'!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        c'16

        \acciaccatura {

            ef'!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        f'16

        \acciaccatura {

            af'!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        a'16

        \acciaccatura {

            bf'!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        e'16

        \acciaccatura {

            f'16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        af'!16

        \acciaccatura {

            a'16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        bf'!16

        \acciaccatura {

            e''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        ef''!16

        \acciaccatura {

            g''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        b'16

        \acciaccatura {

            cs''!16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        c''16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        d''16
        ]

    }

    % [Guitar.Music.4 measure 6]
    s1 * 7/32

    % [Guitar.Music.4 measure 7]
    s1 * 9/32

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 8]
        \set stemLeftBeamCount = 0
        \set stemRightBeamCount = 2
        f''16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "G3" ] }
        [

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 1
        d''16

    }

    % [Guitar.Music.4 measure 9]
    s1 * 3/16

    \tweak text #tuplet-number::calc-fraction-text
    \tweak edge-height #'(0.7 . 0)
    \times 8/7
    {

        % [Guitar.Music.4 measure 10]
        \set stemLeftBeamCount = 1
        \set stemRightBeamCount = 2
        fs''!16
          %! FIGURE_LABEL
        %@% - \tweak color #blue
          %! FIGURE_LABEL
        %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "G4" ] }

        \acciaccatura {

            a''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        ef''!16

        \acciaccatura {

            c'''16

        }

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 2
        d'''16

        \set stemLeftBeamCount = 2
        \set stemRightBeamCount = 0
        fs''!16
        ]

    }

    % [Guitar.Music.4 measure 11]
    s1 * 7/32

    % [Guitar.Music.4 measure 12]
    s1 * 5/32
    \revert Beam.positions

}


number.8.Guitar.Staff = <<

    \context GlobalRests = "Rests"
    { \number.8.Rests }

    \context GuitarMusicI = "Guitar.Music.1"
    { \number.8.Guitar.Music.1 }

    \context GuitarMusicII = "Guitar.Music.2"
    { \number.8.Guitar.Music.2 }

    \context GuitarMusicIII = "Guitar.Music.3"
    { \number.8.Guitar.Music.3 }

    \context GuitarMusicIV = "Guitar.Music.4"
    { \number.8.Guitar.Music.4 }

>>

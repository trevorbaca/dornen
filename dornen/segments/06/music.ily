segment.06.Global.Skips = {

    % [Global_Skips measure 120 / measure 1]
    \time 3/32
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/32
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 121 / measure 2]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [Global_Skips measure 122 / measure 3]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 123 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [Global_Skips measure 124 / measure 5]
    \time 3/32
    \baca-time-signature-color #'blue
    s1 * 3/32

    % [Global_Skips measure 125 / measure 6]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [Global_Skips measure 126 / measure 7]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [Global_Skips measure 127 / measure 8]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 128 / measure 9]
    \time 30/64
    \baca-time-signature-color #'blue
    s1 * 15/32
    \bacaStopTextSpanMM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 129 / measure 10]
    \time 40/64
    \baca-time-signature-color #'blue
    s1 * 5/8

    % [Global_Skips measure 130 / measure 11]
    \time 50/64
    \baca-time-signature-color #'blue
    s1 * 25/32

    % [Global_Skips measure 131 / measure 12]
    \time 60/64
    \baca-time-signature-color #'blue
    s1 * 15/16

    % [Global_Skips measure 132 / measure 13]
    \time 125/64
    \baca-time-signature-color #'blue
    s1 * 125/64

    % [Global_Skips measure 133 / measure 14]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.06.Global.Rests = {

    % [Global_Rests measure 120 / measure 1]
    R1 * 3/32

    % [Global_Rests measure 121 / measure 2]
    R1 * 1/16

    % [Global_Rests measure 122 / measure 3]
    R1 * 3/16

    % [Global_Rests measure 123 / measure 4]
    R1 * 3/20

    % [Global_Rests measure 124 / measure 5]
    R1 * 3/32

    % [Global_Rests measure 125 / measure 6]
    R1 * 1/16

    % [Global_Rests measure 126 / measure 7]
    R1 * 3/20

    % [Global_Rests measure 127 / measure 8]
    R1 * 3/8

    % [Global_Rests measure 128 / measure 9]
    R1 * 15/32

    % [Global_Rests measure 129 / measure 10]
    R1 * 5/8

    % [Global_Rests measure 130 / measure 11]
    R1 * 25/32

    % [Global_Rests measure 131 / measure 12]
    R1 * 15/16

    % [Global_Rests measure 132 / measure 13]
    R1 * 125/64

    % [Global_Rests measure 133 / measure 14]
    R1 * 1/4

}


segment.06.Guitar.Music.Voice.I = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 120 / measure 1]
            \override Beam.positions = #'(10 . 10)
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            bf'!32.
            - \tenuto
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c'32.
            - \tenuto
            \revert Beam.positions

        }

    }

    % [Guitar_Music_Voice_I measure 121 / measure 2]
    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            % [Guitar_Music_Voice_I measure 122 / measure 3]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a'64
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
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            bf'!64
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
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af''!64
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
            )

        }

    }

    % [Guitar_Music_Voice_I measure 123 / measure 4]
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 124 / measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32.
            - \tenuto

            f'32.
            - \tenuto
            ]

        }

    }

    % [Guitar_Music_Voice_I measure 125 / measure 6]
    s1 * 17/80

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 127 / measure 8]
            r8
            ^ \dornen-raise-string-two-one-quartertone-markup

            r8

            r8

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 128 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 129 / measure 10]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 130 / measure 11]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 131 / measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 132 / measure 13]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''!64
            - \staccato
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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

        \scaleDurations #'(1 . 1)
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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 133 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 133 / measure 14]
            s1 * 1/4

        }

    >>

}


segment.06.Guitar.Music.Voice.II = {

    % [Guitar_Music_Voice_II measure 120 / measure 1]
    s1 * 3/32

    % [Guitar_Music_Voice_II measure 121 / measure 2]
    s1 * 1/16

    % [Guitar_Music_Voice_II measure 122 / measure 3]
    s1 * 3/16

    % [Guitar_Music_Voice_II measure 123 / measure 4]
    s1 * 3/20

    % [Guitar_Music_Voice_II measure 124 / measure 5]
    s1 * 3/32

    % [Guitar_Music_Voice_II measure 125 / measure 6]
    s1 * 1/16

    % [Guitar_Music_Voice_II measure 126 / measure 7]
    s1 * 3/20

    % [Guitar_Music_Voice_II measure 127 / measure 8]
    s1 * 3/8

    % [Guitar_Music_Voice_II measure 128 / measure 9]
    s1 * 30/64

    % [Guitar_Music_Voice_II measure 129 / measure 10]
    s1 * 40/64

    % [Guitar_Music_Voice_II measure 130 / measure 11]
    s1 * 50/64

    % [Guitar_Music_Voice_II measure 131 / measure 12]
    s1 * 60/64

    % [Guitar_Music_Voice_II measure 132 / measure 13]
    s1 * 125/64

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 133 / measure 14]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 133 / measure 14]
            s1 * 1/4

        }

    >>

}


segment.06.Guitar.Music.Voice.III = {

    % [Guitar_Music_Voice_III measure 120 / measure 1]
    \override Script.direction = #down
    s1 * 3/32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_III measure 121 / measure 2]
            f16
            - \accent
            [

        }

    }

    % [Guitar_Music_Voice_III measure 122 / measure 3]
    s1 * 69/160

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_III measure 125 / measure 6]
            a16
            - \accent
            ]
            \revert Script.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 126 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/20

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 126 / measure 7]
            s1 * 3/20

        }

    >>

    % [Guitar_Music_Voice_III measure 127 / measure 8]
    s1 * 3/8

    % [Guitar_Music_Voice_III measure 128 / measure 9]
    s1 * 15/32

    % [Guitar_Music_Voice_III measure 129 / measure 10]
    s1 * 5/8

    % [Guitar_Music_Voice_III measure 130 / measure 11]
    s1 * 25/32

    % [Guitar_Music_Voice_III measure 131 / measure 12]
    s1 * 15/16

    % [Guitar_Music_Voice_III measure 132 / measure 13]
    s1 * 125/64

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 133 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 133 / measure 14]
            s1 * 1/4

        }

    >>

}


segment.06.Guitar.Music.Voice.IV = {

    % [Guitar_Music_Voice_IV measure 120 / measure 1]
    \override Beam.positions = #'(5.5 . 5.5)
    s1 * 11/32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_IV measure 123 / measure 4]
            g''16
            - \staccato
            [

            af'!16
            - \staccato

            d''16
            - \staccato
            ]

        }

    }

    % [Guitar_Music_Voice_IV measure 124 / measure 5]
    s1 * 5/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_IV measure 126 / measure 7]
            b'16
            - \staccato
            [

            bf'!16
            - \staccato

            c''16
            - \staccato
            ]
            \revert Beam.positions
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 127 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/8

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 127 / measure 8]
            s1 * 3/8

        }

    >>

    % [Guitar_Music_Voice_IV measure 128 / measure 9]
    s1 * 15/32

    % [Guitar_Music_Voice_IV measure 129 / measure 10]
    s1 * 5/8

    % [Guitar_Music_Voice_IV measure 130 / measure 11]
    s1 * 25/32

    % [Guitar_Music_Voice_IV measure 131 / measure 12]
    s1 * 15/16

    % [Guitar_Music_Voice_IV measure 132 / measure 13]
    s1 * 125/64

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 133 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 133 / measure 14]
            s1 * 1/4

        }

    >>

}


segment.06.Guitar.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.06.Global.Rests }

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    { \segment.06.Guitar.Music.Voice.I }

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    { \segment.06.Guitar.Music.Voice.II }

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    { \segment.06.Guitar.Music.Voice.III }

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    { \segment.06.Guitar.Music.Voice.IV }

>>

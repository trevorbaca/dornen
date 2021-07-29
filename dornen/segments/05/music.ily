e_Global_Skips = {

    % [05 Global_Skips measure 90 / measure 1]
    \time 3/32
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/32
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 91 / measure 2]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 92 / measure 3]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [05 Global_Skips measure 93 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 94 / measure 5]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [05 Global_Skips measure 95 / measure 6]
    \time 3/32
    \baca-time-signature-color #'blue
    s1 * 3/32

    % [05 Global_Skips measure 96 / measure 7]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 97 / measure 8]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [05 Global_Skips measure 98 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 99 / measure 10]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [05 Global_Skips measure 100 / measure 11]
    \time 3/32
    \baca-time-signature-color #'blue
    s1 * 3/32

    % [05 Global_Skips measure 101 / measure 12]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 102 / measure 13]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [05 Global_Skips measure 103 / measure 14]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 104 / measure 15]
    \time 3/32
    \baca-time-signature-color #'blue
    s1 * 3/32

    % [05 Global_Skips measure 105 / measure 16]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 106 / measure 17]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [05 Global_Skips measure 107 / measure 18]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 108 / measure 19]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [05 Global_Skips measure 109 / measure 20]
    \time 3/32
    \baca-time-signature-color #'blue
    s1 * 3/32

    % [05 Global_Skips measure 110 / measure 21]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 111 / measure 22]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [05 Global_Skips measure 112 / measure 23]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [05 Global_Skips measure 113 / measure 24]
    #(ly:expect-warning "strange time signature found")
    \time 2/5
    \baca-time-signature-color #'blue
    s1 * 2/5

    % [05 Global_Skips measure 114 / measure 25]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 115 / measure 26]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [05 Global_Skips measure 116 / measure 27]
    \time 3/32
    \baca-time-signature-color #'blue
    s1 * 3/32

    % [05 Global_Skips measure 117 / measure 28]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 118 / measure 29]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [05 Global_Skips measure 119 / measure 30]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [05 Global_Skips measure 120 / measure 31]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


e_Global_Rests = {

    % [05 Global_Rests measure 90 / measure 1]
    R1 * 3/32

    % [05 Global_Rests measure 91 / measure 2]
    R1 * 3/20

    % [05 Global_Rests measure 92 / measure 3]
    R1 * 1/16

    % [05 Global_Rests measure 93 / measure 4]
    R1 * 3/20

    % [05 Global_Rests measure 94 / measure 5]
    R1 * 1/8

    % [05 Global_Rests measure 95 / measure 6]
    R1 * 3/32

    % [05 Global_Rests measure 96 / measure 7]
    R1 * 3/20

    % [05 Global_Rests measure 97 / measure 8]
    R1 * 1/16

    % [05 Global_Rests measure 98 / measure 9]
    R1 * 3/20

    % [05 Global_Rests measure 99 / measure 10]
    R1 * 1/8

    % [05 Global_Rests measure 100 / measure 11]
    R1 * 3/32

    % [05 Global_Rests measure 101 / measure 12]
    R1 * 3/20

    % [05 Global_Rests measure 102 / measure 13]
    R1 * 1/16

    % [05 Global_Rests measure 103 / measure 14]
    R1 * 3/20

    % [05 Global_Rests measure 104 / measure 15]
    R1 * 3/32

    % [05 Global_Rests measure 105 / measure 16]
    R1 * 3/20

    % [05 Global_Rests measure 106 / measure 17]
    R1 * 1/16

    % [05 Global_Rests measure 107 / measure 18]
    R1 * 3/20

    % [05 Global_Rests measure 108 / measure 19]
    R1 * 1/8

    % [05 Global_Rests measure 109 / measure 20]
    R1 * 3/32

    % [05 Global_Rests measure 110 / measure 21]
    R1 * 3/20

    % [05 Global_Rests measure 111 / measure 22]
    R1 * 1/16

    % [05 Global_Rests measure 112 / measure 23]
    R1 * 3/8

    % [05 Global_Rests measure 113 / measure 24]
    R1 * 2/5

    % [05 Global_Rests measure 114 / measure 25]
    R1 * 3/20

    % [05 Global_Rests measure 115 / measure 26]
    R1 * 1/8

    % [05 Global_Rests measure 116 / measure 27]
    R1 * 3/32

    % [05 Global_Rests measure 117 / measure 28]
    R1 * 3/20

    % [05 Global_Rests measure 118 / measure 29]
    R1 * 1/16

    % [05 Global_Rests measure 119 / measure 30]
    R1 * 3/20

    % [05 Global_Rests measure 120 / measure 31]
    R1 * 1/4

}


e_Guitar_Music_Voice_I = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_I measure 90 / measure 1]
            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)
            \override Beam.positions = #'(10 . 10)
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            d'32.
            - \tenuto
            ^ \dornen-slurs-fluid-all-other-parts-markup
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
            cs'!32.
            - \tenuto

        }

    }

    % [05 Guitar_Music_Voice_I measure 91 / measure 2]
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_I measure 95 / measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            ef'!32.
            - \tenuto

            fs'!32.
            - \tenuto
            ]

        }

    }

    % [05 Guitar_Music_Voice_I measure 96 / measure 7]
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_I measure 100 / measure 11]
            d'32.
            - \tenuto
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.
            - \tenuto

        }

    }

    % [05 Guitar_Music_Voice_I measure 101 / measure 12]
    s1 * 29/80

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_I measure 104 / measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            d'32.
            - \tenuto

            cs'!32.
            - \tenuto
            ]

        }

    }

    % [05 Guitar_Music_Voice_I measure 105 / measure 16]
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_I measure 109 / measure 20]
            ef'!32.
            - \tenuto
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            fs'!32.
            - \tenuto

        }

    }

    % [05 Guitar_Music_Voice_I measure 110 / measure 21]
    s1 * 101/80

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_I measure 116 / measure 27]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            d'32.
            - \tenuto

            cs'!32.
            - \tenuto
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [05 Guitar_Music_Voice_I measure 117 / measure 28]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/20

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [05 Guitar_Rest_Voice_I measure 117 / measure 28]
            s1 * 3/20

        }

    >>

    % [05 Guitar_Music_Voice_I measure 118 / measure 29]
    s1 * 1/16

    % [05 Guitar_Music_Voice_I measure 119 / measure 30]
    s1 * 3/20
    \revert Beam.positions

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [05 Guitar_Music_Voice_I measure 120 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [05 Guitar_Rest_Voice_I measure 120 / measure 31]
            s1 * 1/4

        }

    >>

}


e_Guitar_Music_Voice_II = {

    % [05 Guitar_Music_Voice_II measure 90 / measure 1]
    \override Beam.positions = #'(-5.5 . -5.5)
    s1 * 73/160
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_II measure 94 / measure 5]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32
            [
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32
            )
            ]

        }

    }

    % [05 Guitar_Music_Voice_II measure 95 / measure 6]
    s1 * 73/160

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_II measure 99 / measure 10]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            bf''!32
            [
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b''32
            )
            ]

        }

    }

    % [05 Guitar_Music_Voice_II measure 100 / measure 11]
    s1 * 73/80

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_II measure 108 / measure 19]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32
            [
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32
            )
            ]

        }

    }

    % [05 Guitar_Music_Voice_II measure 109 / measure 20]
    s1 * 49/160
    \revert Beam.positions

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_II measure 112 / measure 23]
            r8

            r8

            r8

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_II measure 113 / measure 24]
            \once \override Stem.direction = #up
            \once \override TupletBracket.staff-padding = 0
            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
            gf!2
            :32
            ^ \dornen-two-finger-tamb-trill-markup

        }

    }

    % [05 Guitar_Music_Voice_II measure 114 / measure 25]
    \override Beam.positions = #'(-5.5 . -5.5)
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_II measure 115 / measure 26]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            bf''!32
            [
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b''32
            )
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [05 Guitar_Music_Voice_II measure 116 / measure 27]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/32

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [05 Guitar_Rest_Voice_II measure 116 / measure 27]
            s1 * 3/32

        }

    >>

    % [05 Guitar_Music_Voice_II measure 117 / measure 28]
    s1 * 3/20

    % [05 Guitar_Music_Voice_II measure 118 / measure 29]
    s1 * 1/16

    % [05 Guitar_Music_Voice_II measure 119 / measure 30]
    s1 * 3/20
    \revert Beam.positions

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [05 Guitar_Music_Voice_II measure 120 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [05 Guitar_Rest_Voice_II measure 120 / measure 31]
            s1 * 1/4

        }

    >>

}


e_Guitar_Music_Voice_III = {

    % [05 Guitar_Music_Voice_III measure 90 / measure 1]
    \override Script.direction = #down
    s1 * 39/160
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_III measure 92 / measure 3]
            c'16
            - \accent
            [

        }

    }

    % [05 Guitar_Music_Voice_III measure 93 / measure 4]
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_III measure 97 / measure 8]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f16
            - \accent

        }

    }

    % [05 Guitar_Music_Voice_III measure 98 / measure 9]
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_III measure 102 / measure 13]
            a16
            - \accent
            ]

        }

    }

    % [05 Guitar_Music_Voice_III measure 103 / measure 14]
    s1 * 63/160

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_III measure 106 / measure 17]
            c'16
            - \accent
            [

        }

    }

    % [05 Guitar_Music_Voice_III measure 107 / measure 18]
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_III measure 111 / measure 22]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f16
            - \accent

        }

    }

    % [05 Guitar_Music_Voice_III measure 112 / measure 23]
    s1 * 207/160

    {

        \scaleDurations #'(1 . 1)
        {

            % [05 Guitar_Music_Voice_III measure 118 / measure 29]
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

            % [05 Guitar_Music_Voice_III measure 119 / measure 30]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/20

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [05 Guitar_Rest_Voice_III measure 119 / measure 30]
            s1 * 3/20

        }

    >>

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [05 Guitar_Music_Voice_III measure 120 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [05 Guitar_Rest_Voice_III measure 120 / measure 31]
            s1 * 1/4

        }

    >>

}


e_Guitar_Music_Voice_IV = {

    % [05 Guitar_Music_Voice_IV measure 90 / measure 1]
    \override Beam.positions = #'(5.5 . 5.5)
    s1 * 3/32
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

            % [05 Guitar_Music_Voice_IV measure 91 / measure 2]
            b'16
            - \staccato
            [

            a'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
            - \staccato

        }

    }

    % [05 Guitar_Music_Voice_IV measure 92 / measure 3]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 93 / measure 4]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)
            \override Stem.direction = #up
            ef''!16
            - \staccato

            fs''!16
            - \staccato

            f''16
            - \staccato
            ]
            \revert Beam.positions
            \revert Stem.direction

        }

    }

    % [05 Guitar_Music_Voice_IV measure 94 / measure 5]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 96 / measure 7]
            a'16
            - \staccato
            [

            e''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            - \staccato

        }

    }

    % [05 Guitar_Music_Voice_IV measure 97 / measure 8]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 98 / measure 9]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato

            b'16
            - \staccato

            d''16
            - \staccato
            ]

        }

    }

    % [05 Guitar_Music_Voice_IV measure 99 / measure 10]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 101 / measure 12]
            c''16
            - \staccato
            [

            ef''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
            - \staccato

        }

    }

    % [05 Guitar_Music_Voice_IV measure 102 / measure 13]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 103 / measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            - \staccato

            d''16
            - \staccato

            cs''!16
            - \staccato
            ]

        }

    }

    % [05 Guitar_Music_Voice_IV measure 104 / measure 15]
    s1 * 3/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 105 / measure 16]
            b'16
            - \staccato
            [

            a'16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
            - \staccato

        }

    }

    % [05 Guitar_Music_Voice_IV measure 106 / measure 17]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 107 / measure 18]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)
            \override Stem.direction = #up
            ef''!16
            - \staccato

            fs''!16
            - \staccato

            f''16
            - \staccato
            ]
            \revert Beam.positions
            \revert Stem.direction

        }

    }

    % [05 Guitar_Music_Voice_IV measure 108 / measure 19]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 110 / measure 21]
            a'16
            - \staccato
            [

            e''16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            - \staccato

        }

    }

    % [05 Guitar_Music_Voice_IV measure 111 / measure 22]
    s1 * 67/80

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 114 / measure 25]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
            - \staccato

            b'16
            - \staccato

            d''16
            - \staccato
            ]

        }

    }

    % [05 Guitar_Music_Voice_IV measure 115 / measure 26]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 117 / measure 28]
            c''16
            - \staccato
            [

            ef''!16
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
            - \staccato

        }

    }

    % [05 Guitar_Music_Voice_IV measure 118 / measure 29]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [05 Guitar_Music_Voice_IV measure 119 / measure 30]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
            - \staccato

            d''16
            - \staccato

            cs''!16
            - \staccato
            ]
            \revert Beam.positions
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [05 Guitar_Music_Voice_IV measure 120 / measure 31]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [05 Guitar_Rest_Voice_IV measure 120 / measure 31]
            s1 * 1/4

        }

    >>

}


e_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \e_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \e_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \e_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \e_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \e_Guitar_Music_Voice_IV

>>

g_Global_Skips = {

    % [07 Global_Skips measure 133 / measure 1]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/20
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
    \bacaStartTextSpanMM

    % [07 Global_Skips measure 134 / measure 2]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [07 Global_Skips measure 135 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 3/28
    \baca-time-signature-color #'blue
    s1 * 3/28

    % [07 Global_Skips measure 136 / measure 4]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [07 Global_Skips measure 137 / measure 5]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [07 Global_Skips measure 138 / measure 6]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [07 Global_Skips measure 139 / measure 7]
    #(ly:expect-warning "strange time signature found")
    \time 3/28
    \baca-time-signature-color #'blue
    s1 * 3/28

    % [07 Global_Skips measure 140 / measure 8]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [07 Global_Skips measure 141 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [07 Global_Skips measure 142 / measure 10]
    \time 1/16
    \baca-time-signature-color #'blue
    s1 * 1/16

    % [07 Global_Skips measure 143 / measure 11]
    #(ly:expect-warning "strange time signature found")
    \time 1/24
    \baca-time-signature-color #'blue
    s1 * 1/24

    % [07 Global_Skips measure 144 / measure 12]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [07 Global_Skips measure 145 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 1/24
    \baca-time-signature-color #'blue
    s1 * 1/24

    % [07 Global_Skips measure 146 / measure 14]
    #(ly:expect-warning "strange time signature found")
    \time 4/28
    \baca-time-signature-color #'blue
    s1 * 1/7

    % [07 Global_Skips measure 147 / measure 15]
    #(ly:expect-warning "strange time signature found")
    \time 1/24
    \baca-time-signature-color #'blue
    s1 * 1/24

    % [07 Global_Skips measure 148 / measure 16]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [07 Global_Skips measure 149 / measure 17]
    #(ly:expect-warning "strange time signature found")
    \time 1/24
    \baca-time-signature-color #'blue
    s1 * 1/24

    % [07 Global_Skips measure 150 / measure 18]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [07 Global_Skips measure 151 / measure 19]
    #(ly:expect-warning "strange time signature found")
    \time 1/24
    \baca-time-signature-color #'blue
    s1 * 1/24

    % [07 Global_Skips measure 152 / measure 20]
    #(ly:expect-warning "strange time signature found")
    \time 4/28
    \baca-time-signature-color #'blue
    s1 * 1/7

    % [07 Global_Skips measure 153 / measure 21]
    #(ly:expect-warning "strange time signature found")
    \time 1/24
    \baca-time-signature-color #'blue
    s1 * 1/24

    % [07 Global_Skips measure 154 / measure 22]
    \time 4/32
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [07 Global_Skips measure 155 / measure 23]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


g_Global_Rests = {

    % [07 Global_Rests measure 133 / measure 1]
    R1 * 3/20

    % [07 Global_Rests measure 134 / measure 2]
    R1 * 1/16

    % [07 Global_Rests measure 135 / measure 3]
    R1 * 3/28

    % [07 Global_Rests measure 136 / measure 4]
    R1 * 1/16

    % [07 Global_Rests measure 137 / measure 5]
    R1 * 3/20

    % [07 Global_Rests measure 138 / measure 6]
    R1 * 1/16

    % [07 Global_Rests measure 139 / measure 7]
    R1 * 3/28

    % [07 Global_Rests measure 140 / measure 8]
    R1 * 1/16

    % [07 Global_Rests measure 141 / measure 9]
    R1 * 3/20

    % [07 Global_Rests measure 142 / measure 10]
    R1 * 1/16

    % [07 Global_Rests measure 143 / measure 11]
    R1 * 1/24

    % [07 Global_Rests measure 144 / measure 12]
    R1 * 1/8

    % [07 Global_Rests measure 145 / measure 13]
    R1 * 1/24

    % [07 Global_Rests measure 146 / measure 14]
    R1 * 1/7

    % [07 Global_Rests measure 147 / measure 15]
    R1 * 1/24

    % [07 Global_Rests measure 148 / measure 16]
    R1 * 1/8

    % [07 Global_Rests measure 149 / measure 17]
    R1 * 1/24

    % [07 Global_Rests measure 150 / measure 18]
    R1 * 1/8

    % [07 Global_Rests measure 151 / measure 19]
    R1 * 1/24

    % [07 Global_Rests measure 152 / measure 20]
    R1 * 1/7

    % [07 Global_Rests measure 153 / measure 21]
    R1 * 1/24

    % [07 Global_Rests measure 154 / measure 22]
    R1 * 1/8

    % [07 Global_Rests measure 155 / measure 23]
    R1 * 1/4

}


g_Guitar_Music_Voice_I = {

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [07 Guitar_Music_Voice_I measure 133 / measure 1]
            \override Beam.positions = #'(8 . 8)
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            a'16
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            [
            (
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            cs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
            )

        }

    }

    % [07 Guitar_Music_Voice_I measure 134 / measure 2]
    s1 * 13/56

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [07 Guitar_Music_Voice_I measure 137 / measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs'!16
            (

            e'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            )

        }

    }

    % [07 Guitar_Music_Voice_I measure 138 / measure 6]
    s1 * 13/56

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [07 Guitar_Music_Voice_I measure 141 / measure 9]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            (

            b'16

            fs''!16
            )
            ]

        }

    }

    % [07 Guitar_Music_Voice_I measure 142 / measure 10]
    s1 * 5/48

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_I measure 144 / measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e'32
            [
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
            )

        }

    }

    % [07 Guitar_Music_Voice_I measure 145 / measure 13]
    s1 * 19/84

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_I measure 148 / measure 16]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af'!32
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
            )

        }

    }

    % [07 Guitar_Music_Voice_I measure 149 / measure 17]
    s1 * 1/24

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_I measure 150 / measure 18]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32
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
            )

        }

    }

    % [07 Guitar_Music_Voice_I measure 151 / measure 19]
    s1 * 19/84

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_I measure 154 / measure 22]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            g'32
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
            )
            ]
            \revert Beam.positions
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [07 Guitar_Music_Voice_I measure 155 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [07 Guitar_Rest_Voice_I measure 155 / measure 23]
            s1 * 1/4

        }

    >>

}


g_Guitar_Music_Voice_II = {

    % [07 Guitar_Music_Voice_II measure 133 / measure 1]
    \override Beam.positions = #'(-7 . -7)
    s1 * 3/20
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_II measure 134 / measure 2]
            \once \override TextScript.direction = #down
            ef'!16
            _ \dornen-dull-but-beautiful-markup
            [

        }

    }

    % [07 Guitar_Music_Voice_II measure 135 / measure 3]
    s1 * 3/28

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_II measure 136 / measure 4]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a16

        }

    }

    % [07 Guitar_Music_Voice_II measure 137 / measure 5]
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_II measure 138 / measure 6]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b16

        }

    }

    % [07 Guitar_Music_Voice_II measure 139 / measure 7]
    s1 * 3/28

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_II measure 140 / measure 8]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'16

        }

    }

    % [07 Guitar_Music_Voice_II measure 141 / measure 9]
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

            % [07 Guitar_Music_Voice_II measure 142 / measure 10]
            bf!16
            ]
            \revert Beam.positions

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [07 Guitar_Music_Voice_II measure 143 / measure 11]
            \override Beam.positions = #'(-7 . -7)
            ef'!16
            [

        }

    }

    % [07 Guitar_Music_Voice_II measure 144 / measure 12]
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [07 Guitar_Music_Voice_II measure 145 / measure 13]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d'16

        }

    }

    % [07 Guitar_Music_Voice_II measure 146 / measure 14]
    s1 * 1/7

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [07 Guitar_Music_Voice_II measure 147 / measure 15]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16

        }

    }

    % [07 Guitar_Music_Voice_II measure 148 / measure 16]
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [07 Guitar_Music_Voice_II measure 149 / measure 17]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16

        }

    }

    % [07 Guitar_Music_Voice_II measure 150 / measure 18]
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [07 Guitar_Music_Voice_II measure 151 / measure 19]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf!16

        }

    }

    % [07 Guitar_Music_Voice_II measure 152 / measure 20]
    s1 * 1/7

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            % [07 Guitar_Music_Voice_II measure 153 / measure 21]
            a16
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [07 Guitar_Music_Voice_II measure 154 / measure 22]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/8
            \revert Beam.positions

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [07 Guitar_Rest_Voice_II measure 154 / measure 22]
            s1 * 1/8

        }

    >>

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [07 Guitar_Music_Voice_II measure 155 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [07 Guitar_Rest_Voice_II measure 155 / measure 23]
            s1 * 1/4

        }

    >>

}


g_Guitar_Music_Voice_III = {

    % [07 Guitar_Music_Voice_III measure 133 / measure 1]
    \override Beam.positions = #'(4 . 4)
    s1 * 17/80
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            % [07 Guitar_Music_Voice_III measure 135 / measure 3]
            \override Stem.direction = #up
            d'16
            - \staccato
            [

            f'16
            - \staccato

            af'!16
            - \staccato
            ]
            \revert Stem.direction

        }

    }

    % [07 Guitar_Music_Voice_III measure 136 / measure 4]
    s1 * 11/40

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            % [07 Guitar_Music_Voice_III measure 139 / measure 7]
            \override Stem.direction = #up
            fs'!16
            - \staccato
            [

            a'16
            - \staccato

            cs''!16
            - \staccato
            ]
            \revert Stem.direction

        }

    }

    % [07 Guitar_Music_Voice_III measure 140 / measure 8]
    s1 * 29/60

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            % [07 Guitar_Music_Voice_III measure 146 / measure 14]
            \override Stem.direction = #up
            af'!16
            - \staccato
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

    }

    % [07 Guitar_Music_Voice_III measure 147 / measure 15]
    s1 * 3/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            % [07 Guitar_Music_Voice_III measure 152 / measure 20]
            \override Stem.direction = #up
            ef'!16
            - \staccato
            [

            c''16
            - \staccato

            cs''!16
            - \staccato

            b'16
            - \staccato
            ]
            \revert Stem.direction
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [07 Guitar_Music_Voice_III measure 153 / measure 21]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/24

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [07 Guitar_Rest_Voice_III measure 153 / measure 21]
            s1 * 1/24

        }

    >>

    % [07 Guitar_Music_Voice_III measure 154 / measure 22]
    s1 * 1/8
    \revert Beam.positions

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [07 Guitar_Music_Voice_III measure 155 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [07 Guitar_Rest_Voice_III measure 155 / measure 23]
            s1 * 1/4

        }

    >>

}


g_Guitar_Music_Voice_IV = {

    % [07 Guitar_Music_Voice_IV measure 133 / measure 1]
    s1 * 3/20

    % [07 Guitar_Music_Voice_IV measure 134 / measure 2]
    s1 * 1/16

    % [07 Guitar_Music_Voice_IV measure 135 / measure 3]
    s1 * 3/28

    % [07 Guitar_Music_Voice_IV measure 136 / measure 4]
    s1 * 1/16

    % [07 Guitar_Music_Voice_IV measure 137 / measure 5]
    s1 * 3/20

    % [07 Guitar_Music_Voice_IV measure 138 / measure 6]
    s1 * 1/16

    % [07 Guitar_Music_Voice_IV measure 139 / measure 7]
    s1 * 3/28

    % [07 Guitar_Music_Voice_IV measure 140 / measure 8]
    s1 * 1/16

    % [07 Guitar_Music_Voice_IV measure 141 / measure 9]
    s1 * 3/20

    % [07 Guitar_Music_Voice_IV measure 142 / measure 10]
    s1 * 1/16

    % [07 Guitar_Music_Voice_IV measure 143 / measure 11]
    s1 * 1/24

    % [07 Guitar_Music_Voice_IV measure 144 / measure 12]
    s1 * 4/32

    % [07 Guitar_Music_Voice_IV measure 145 / measure 13]
    s1 * 1/24

    % [07 Guitar_Music_Voice_IV measure 146 / measure 14]
    s1 * 4/28

    % [07 Guitar_Music_Voice_IV measure 147 / measure 15]
    s1 * 1/24

    % [07 Guitar_Music_Voice_IV measure 148 / measure 16]
    s1 * 4/32

    % [07 Guitar_Music_Voice_IV measure 149 / measure 17]
    s1 * 1/24

    % [07 Guitar_Music_Voice_IV measure 150 / measure 18]
    s1 * 4/32

    % [07 Guitar_Music_Voice_IV measure 151 / measure 19]
    s1 * 1/24

    % [07 Guitar_Music_Voice_IV measure 152 / measure 20]
    s1 * 4/28

    % [07 Guitar_Music_Voice_IV measure 153 / measure 21]
    s1 * 1/24

    % [07 Guitar_Music_Voice_IV measure 154 / measure 22]
    s1 * 4/32

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [07 Guitar_Music_Voice_IV measure 155 / measure 23]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [07 Guitar_Rest_Voice_IV measure 155 / measure 23]
            s1 * 1/4

        }

    >>

}


g_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \g_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \g_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \g_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \g_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \g_Guitar_Music_Voice_IV

>>

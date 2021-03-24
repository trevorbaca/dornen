h_Global_Skips = {

    % [08 Global_Skips measure 155 / measure 1]
    \time 7/32
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/32
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 156 / measure 2]
    \time 2/16
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [08 Global_Skips measure 157 / measure 3]
    #(ly:expect-warning "strange time signature found")
    \time 2/14
    \baca-time-signature-color #'blue
    s1 * 1/7

    % [08 Global_Skips measure 158 / measure 4]
    \time 22/32
    \baca-time-signature-color #'blue
    s1 * 11/16

    % [08 Global_Skips measure 159 / measure 5]
    #(ly:expect-warning "strange time signature found")
    \time 12/14
    \baca-time-signature-color #'blue
    s1 * 6/7

    % [08 Global_Skips measure 160 / measure 6]
    \time 7/32
    \baca-time-signature-color #'blue
    s1 * 7/32

    % [08 Global_Skips measure 161 / measure 7]
    \time 9/32
    \baca-time-signature-color #'blue
    s1 * 9/32

    % [08 Global_Skips measure 162 / measure 8]
    #(ly:expect-warning "strange time signature found")
    \time 2/14
    \baca-time-signature-color #'blue
    s1 * 1/7

    % [08 Global_Skips measure 163 / measure 9]
    \time 6/32
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [08 Global_Skips measure 164 / measure 10]
    #(ly:expect-warning "strange time signature found")
    \time 4/14
    \baca-time-signature-color #'blue
    s1 * 2/7

    % [08 Global_Skips measure 165 / measure 11]
    \time 7/32
    \baca-time-signature-color #'blue
    s1 * 7/32

    % [08 Global_Skips measure 166 / measure 12]
    \time 5/32
    \baca-time-signature-color #'blue
    s1 * 5/32

    % [08 Global_Skips measure 167 / measure 13]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Global_Rests = {

    % [08 Global_Rests measure 155 / measure 1]
    R1 * 7/32

    % [08 Global_Rests measure 156 / measure 2]
    R1 * 1/8

    % [08 Global_Rests measure 157 / measure 3]
    R1 * 1/7

    % [08 Global_Rests measure 158 / measure 4]
    R1 * 11/16

    % [08 Global_Rests measure 159 / measure 5]
    R1 * 6/7

    % [08 Global_Rests measure 160 / measure 6]
    R1 * 7/32

    % [08 Global_Rests measure 161 / measure 7]
    R1 * 9/32

    % [08 Global_Rests measure 162 / measure 8]
    R1 * 1/7

    % [08 Global_Rests measure 163 / measure 9]
    R1 * 3/16

    % [08 Global_Rests measure 164 / measure 10]
    R1 * 2/7

    % [08 Global_Rests measure 165 / measure 11]
    R1 * 7/32

    % [08 Global_Rests measure 166 / measure 12]
    R1 * 5/32

    % [08 Global_Rests measure 167 / measure 13]
    R1 * 1/4

}


h_Guitar_Music_Voice_I = {

    % [08 Guitar_Music_Voice_I measure 155 / measure 1]
    \clef "treble"
    \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
    \set GuitarMusicStaff.forceClef = ##t
    s1 * 7/32
    ^ \baca-reapplied-indicator-markup "(“Guitar”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

    {

        \scaleDurations #'(1 . 1)
        {

            % [08 Guitar_Music_Voice_I measure 156 / measure 2]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(8 . 8)
            g'16
            [
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            c'''16
            ]
            \revert Beam.positions

        }

    }

    % [08 Guitar_Music_Voice_I measure 157 / measure 3]
    s1 * 61/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 9/11
        {

            % [08 Guitar_Music_Voice_I measure 161 / measure 7]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(12 . 12)
            af'!16
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

    }

    % [08 Guitar_Music_Voice_I measure 162 / measure 8]
    s1 * 187/224

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/7
        {

            % [08 Guitar_Music_Voice_I measure 166 / measure 12]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b'16
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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [08 Guitar_Music_Voice_I measure 167 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [08 Guitar_Rest_Voice_I measure 167 / measure 13]
            s1 * 1/4

        }

    >>

}


h_Guitar_Music_Voice_II = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [08 Guitar_Music_Voice_II measure 155 / measure 1]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \once \override Beam.positions = #'(-7.5 . -7.5)
            b8.
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation

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

    }

    % [08 Guitar_Music_Voice_II measure 156 / measure 2]
    s1 * 29/16

    {

        \scaleDurations #'(1 . 1)
        {

            % [08 Guitar_Music_Voice_II measure 160 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \once \override Beam.positions = #'(-7.5 . -7.5)
            e'8.
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

    }

    % [08 Guitar_Music_Voice_II measure 161 / measure 7]
    s1 * 201/224

    {

        \scaleDurations #'(1 . 1)
        {

            % [08 Guitar_Music_Voice_II measure 165 / measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a'8.

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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [08 Guitar_Music_Voice_II measure 166 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/32

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [08 Guitar_Rest_Voice_II measure 166 / measure 12]
            s1 * 5/32

        }

    >>

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [08 Guitar_Music_Voice_II measure 167 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [08 Guitar_Rest_Voice_II measure 167 / measure 13]
            s1 * 1/4

        }

    >>

}


h_Guitar_Music_Voice_III = {

    % [08 Guitar_Music_Voice_III measure 155 / measure 1]
    s1 * 109/224
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [08 Guitar_Music_Voice_III measure 158 / measure 4]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-7.5 . -7.5)
            cs'''!32
            - \staccato
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

    }

    % [08 Guitar_Music_Voice_III measure 159 / measure 5]
    s1 * 3/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [08 Guitar_Music_Voice_III measure 163 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6 . -6)
            af''!32
            - \staccato
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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [08 Guitar_Music_Voice_III measure 164 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 2/7

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [08 Guitar_Rest_Voice_III measure 164 / measure 10]
            s1 * 2/7

        }

    >>

    % [08 Guitar_Music_Voice_III measure 165 / measure 11]
    s1 * 7/32

    % [08 Guitar_Music_Voice_III measure 166 / measure 12]
    s1 * 5/32

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [08 Guitar_Music_Voice_III measure 167 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [08 Guitar_Rest_Voice_III measure 167 / measure 13]
            s1 * 1/4

        }

    >>

}


h_Guitar_Music_Voice_IV = {

    % [08 Guitar_Music_Voice_IV measure 155 / measure 1]
    \override Beam.positions = #'(8 . 8)
    s1 * 11/32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            % [08 Guitar_Music_Voice_IV measure 157 / measure 3]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f'16
            [

            \acciaccatura {

                e'16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf!16

        }

    }

    % [08 Guitar_Music_Voice_IV measure 158 / measure 4]
    s1 * 11/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            % [08 Guitar_Music_Voice_IV measure 159 / measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'16

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

    }

    % [08 Guitar_Music_Voice_IV measure 160 / measure 6]
    s1 * 1/2

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            % [08 Guitar_Music_Voice_IV measure 162 / measure 8]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            f''16
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d''16

        }

    }

    % [08 Guitar_Music_Voice_IV measure 163 / measure 9]
    s1 * 3/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            % [08 Guitar_Music_Voice_IV measure 164 / measure 10]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            fs''!16

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
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [08 Guitar_Music_Voice_IV measure 165 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/32

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [08 Guitar_Rest_Voice_IV measure 165 / measure 11]
            s1 * 7/32

        }

    >>

    % [08 Guitar_Music_Voice_IV measure 166 / measure 12]
    s1 * 5/32
    \revert Beam.positions

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [08 Guitar_Music_Voice_IV measure 167 / measure 13]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [08 Guitar_Rest_Voice_IV measure 167 / measure 13]
            s1 * 1/4

        }

    >>

}


h_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \h_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \h_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \h_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \h_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \h_Guitar_Music_Voice_IV

>>

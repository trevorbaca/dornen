segment.01.Global.Skips = {

    % [Global_Skips measure 1]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    \time 1/32
    \baca-time-signature-color #'blue
    s1 * 1/32

    % [Global_Skips measure 3]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 4]
    \time 1/32
    \baca-time-signature-color #'blue
    s1 * 1/32

    % [Global_Skips measure 5]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 6]
    \time 1/32
    \baca-time-signature-color #'blue
    s1 * 1/32

    % [Global_Skips measure 7]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 8]
    \time 1/32
    \baca-time-signature-color #'blue
    s1 * 1/32

    % [Global_Skips measure 9]
    \time 3/32
    \baca-time-signature-color #'blue
    s1 * 3/32

    % [Global_Skips measure 10]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4

    % [Global_Skips measure 11]
    \time 17/64
    \baca-time-signature-color #'blue
    s1 * 17/64

    % [Global_Skips measure 12]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 13]
    \time 1/32
    \baca-time-signature-color #'blue
    s1 * 1/32

    % [Global_Skips measure 14]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 15]
    \time 1/32
    \baca-time-signature-color #'blue
    s1 * 1/32

    % [Global_Skips measure 16]
    s1 * 1/32

    % [Global_Skips measure 17]
    \time 9/64
    \baca-time-signature-color #'blue
    s1 * 9/64

    % [Global_Skips measure 18]
    \time 7/64
    \baca-time-signature-color #'blue
    s1 * 7/64

    % [Global_Skips measure 19]
    \time 12/64
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 20]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.01.Global.Rests = {

    % [Global_Rests measure 1]
    R1 * 3/16

    % [Global_Rests measure 2]
    R1 * 1/32

    % [Global_Rests measure 3]
    R1 * 3/16

    % [Global_Rests measure 4]
    R1 * 1/32

    % [Global_Rests measure 5]
    R1 * 3/8

    % [Global_Rests measure 6]
    R1 * 1/32

    % [Global_Rests measure 7]
    R1 * 3/8

    % [Global_Rests measure 8]
    R1 * 1/32

    % [Global_Rests measure 9]
    R1 * 3/32

    % [Global_Rests measure 10]
    R1 * 3/4

    % [Global_Rests measure 11]
    R1 * 17/64

    % [Global_Rests measure 12]
    R1 * 3/8

    % [Global_Rests measure 13]
    R1 * 1/32

    % [Global_Rests measure 14]
    R1 * 3/8

    % [Global_Rests measure 15]
    R1 * 1/32

    % [Global_Rests measure 16]
    R1 * 1/32

    % [Global_Rests measure 17]
    R1 * 9/64

    % [Global_Rests measure 18]
    R1 * 7/64

    % [Global_Rests measure 19]
    R1 * 3/16

    % [Global_Rests measure 20]
    R1 * 1/4

}


segment.01.Guitar.Music.Voice.I = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 1]
            \once \override Beam.positions = #'(6 . 6)
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkViolet)
            \set GuitarMusicStaff.forceClef = ##t
            e'8.
            ^ \baca-default-indicator-markup "(“Guitar”)"
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            \override GuitarMusicStaff.Clef.color = #(x11-color 'violet)

        }

    }

    % [Guitar_Music_Voice_I measure 2]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 3]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            b'8.

        }

    }

    % [Guitar_Music_Voice_I measure 4]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf'!8.

            g'8.
            ]

        }

    }

    % [Guitar_Music_Voice_I measure 6]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 7]
            \override Beam.positions = #'(9 . 9)
            g'8.
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            b8.
            \revert Beam.positions

        }

    }

    % [Guitar_Music_Voice_I measure 8]
    s1 * 1/8

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 10]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            c'8.

            f'8.

            a8.

            af!8.
            ]

        }

    }

    % [Guitar_Music_Voice_I measure 11]
    s1 * 17/64

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 12]
            \override Beam.positions = #'(6 . 6)
            fs!8.
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf!8.
            \revert Beam.positions

        }

    }

    % [Guitar_Music_Voice_I measure 13]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            af!8.

            c'8.
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/32

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 15]
            s1 * 1/32

        }

    >>

    % [Guitar_Music_Voice_I measure 16]
    s1 * 1/32

    % [Guitar_Music_Voice_I measure 17]
    s1 * 9/64

    % [Guitar_Music_Voice_I measure 18]
    s1 * 7/64

    % [Guitar_Music_Voice_I measure 19]
    s1 * 3/16

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 20]
            s1 * 1/4

        }

    >>

}


segment.01.Guitar.Music.Voice.II = {

    % [Guitar_Music_Voice_II measure 1]
    s1 * 3/16
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 2]
            \acciaccatura {

                fs'!16
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

    }

    % [Guitar_Music_Voice_II measure 3]
    s1 * 3/16

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 4]
            \acciaccatura {

                bf'!16
                [

                g'16

                a'16

                af'!16

                c''16
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            f'32

        }

    }

    % [Guitar_Music_Voice_II measure 5]
    s1 * 3/8

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 6]
            \acciaccatura {

                b'16
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

    }

    % [Guitar_Music_Voice_II measure 7]
    s1 * 3/8

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 8]
            \acciaccatura {

                bf'!16
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

    }

    % [Guitar_Music_Voice_II measure 9]
    s1 * 95/64

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 13]
            \acciaccatura {

                a''16
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

    }

    % [Guitar_Music_Voice_II measure 14]
    s1 * 3/8

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 15]
            \acciaccatura {

                b''16
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

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 16]
            \acciaccatura {

                ef''!16
                [

                e''16

                f''16
                ]

            }

            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            g''32
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/64

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 17]
            s1 * 9/64

        }

    >>

    % [Guitar_Music_Voice_II measure 18]
    s1 * 7/64

    % [Guitar_Music_Voice_II measure 19]
    s1 * 3/16

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 20]
            s1 * 1/4

        }

    >>

}


segment.01.Guitar.Music.Voice.III = {

    % [Guitar_Music_Voice_III measure 1]
    s1 * 107/32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
            {
                \new Score
                \with
                {
                    \override SpacingSpanner.spacing-increment = 0.5
                    proportionalNotationDuration = ##f
                }
                <<
                    \new RhythmicStaff
                    \with
                    {
                        \remove Time_signature_engraver
                        \remove Staff_symbol_engraver
                        \override Stem.direction = #up
                        \override Stem.length = 5
                        \override TupletBracket.bracket-visibility = ##t
                        \override TupletBracket.direction = #up
                        \override TupletBracket.minimum-length = 4
                        \override TupletBracket.padding = 1.25
                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                        \override TupletNumber.font-size = 0
                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                        tupletFullLength = ##t
                    }
                    {
                        c'16..
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_III measure 18]
            \override Beam.positions = #'(-6 . -6)
            \once \override Beam.grow-direction = #left
            b''64 * 320/1024
            [

            af''!64 * 640/1024

            c''64 * 896/1024

            e''64 * 1088/1024

            f''64 * 1280/1024

            g''64 * 1408/1024

            ef''!64 * 1536/1024
            ]
            \revert Beam.positions

        }
        \revert TupletNumber.text

    }

    {

        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
            {
                \new Score
                \with
                {
                    \override SpacingSpanner.spacing-increment = 0.5
                    proportionalNotationDuration = ##f
                }
                <<
                    \new RhythmicStaff
                    \with
                    {
                        \remove Time_signature_engraver
                        \remove Staff_symbol_engraver
                        \override Stem.direction = #up
                        \override Stem.length = 5
                        \override TupletBracket.bracket-visibility = ##t
                        \override TupletBracket.direction = #up
                        \override TupletBracket.minimum-length = 4
                        \override TupletBracket.padding = 1.25
                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                        \override TupletNumber.font-size = 0
                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                        tupletFullLength = ##t
                    }
                    {
                        c'8.
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_III measure 19]
            \override Beam.positions = #'(-6 . -6)
            \once \override Beam.grow-direction = #left
            f''64 * 192/1024
            [

            b'64 * 448/1024

            fs''!64 * 640/1024

            d''64 * 768/1024

            c''64 * 896/1024

            ef''!64 * 1024/1024

            b'64 * 1152/1024

            fs'!64 * 1216/1024

            f'64 * 1344/1024

            c''64 * 1408/1024

            ef'!64 * 1536/1024

            d'64 * 1664/1024
            ]
            \revert Beam.positions
            <> \bacaStopTextSpanRhythmAnnotation

        }
        \revert TupletNumber.text

    }

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 20]
            s1 * 1/4

        }

    >>

}


segment.01.Guitar.Music.Voice.IV = {

    % [Guitar_Music_Voice_IV measure 1]
    s1 * 5/4
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            % [Guitar_Music_Voice_IV measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            af'!64
            [
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
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef'!64
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
            )
            ]

        }

    }

    % [Guitar_Music_Voice_IV measure 10]
    s1 * 3/4

    {

        \times 2/3
        {

            % [Guitar_Music_Voice_IV measure 11]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            b'64
            [
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            g'64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/16
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs''!64
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
            )
            ]

        }

    }

    % [Guitar_Music_Voice_IV measure 12]
    s1 * 27/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

            % [Guitar_Music_Voice_IV measure 17]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            a'64
            [
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
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs''!64
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
            )
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/64

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 18]
            s1 * 7/64

        }

    >>

    % [Guitar_Music_Voice_IV measure 19]
    s1 * 3/16

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 20]
            s1 * 1/4

        }

    >>

}


segment.01.Guitar.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.01.Global.Rests }

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    { \segment.01.Guitar.Music.Voice.I }

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    { \segment.01.Guitar.Music.Voice.II }

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    { \segment.01.Guitar.Music.Voice.III }

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    { \segment.01.Guitar.Music.Voice.IV }

>>

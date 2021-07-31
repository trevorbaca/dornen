i_Global_Skips = {

    % [Global_Skips measure 167 / measure 1]
    \time 6/32
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/16
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 168 / measure 2]
    s1 * 3/16

    % [Global_Skips measure 169 / measure 3]
    s1 * 3/16

    % [Global_Skips measure 170 / measure 4]
    s1 * 3/16

    % [Global_Skips measure 171 / measure 5]
    s1 * 3/16

    % [Global_Skips measure 172 / measure 6]
    \time 2/16
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [Global_Skips measure 173 / measure 7]
    \time 22/32
    \baca-time-signature-color #'blue
    s1 * 11/16

    % [Global_Skips measure 174 / measure 8]
    s1 * 11/16

    % [Global_Skips measure 175 / measure 9]
    \time 5/32
    \baca-time-signature-color #'blue
    s1 * 5/32

    % [Global_Skips measure 176 / measure 10]
    #(ly:expect-warning "strange time signature found")
    \time 5/28
    \baca-time-signature-color #'blue
    s1 * 5/28

    % [Global_Skips measure 177 / measure 11]
    \time 15/64
    \baca-time-signature-color #'blue
    s1 * 15/64

    % [Global_Skips measure 178 / measure 12]
    \time 5/32
    \baca-time-signature-color #'blue
    s1 * 5/32

    % [Global_Skips measure 179 / measure 13]
    #(ly:expect-warning "strange time signature found")
    \time 6/28
    \baca-time-signature-color #'blue
    s1 * 3/14

    % [Global_Skips measure 180 / measure 14]
    \time 9/32
    \baca-time-signature-color #'blue
    s1 * 9/32

    % [Global_Skips measure 181 / measure 15]
    \time 6/32
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 182 / measure 16]
    #(ly:expect-warning "strange time signature found")
    \time 39/112
    \baca-time-signature-color #'blue
    s1 * 39/112

    % [Global_Skips measure 183 / measure 17]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 184 / measure 18]
    #(ly:expect-warning "strange time signature found")
    \time 2/20
    \baca-time-signature-color #'blue
    s1 * 1/10

    % [Global_Skips measure 185 / measure 19]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


i_Global_Rests = {

    % [Global_Rests measure 167 / measure 1]
    R1 * 3/16

    % [Global_Rests measure 168 / measure 2]
    R1 * 3/16

    % [Global_Rests measure 169 / measure 3]
    R1 * 3/16

    % [Global_Rests measure 170 / measure 4]
    R1 * 3/16

    % [Global_Rests measure 171 / measure 5]
    R1 * 3/16

    % [Global_Rests measure 172 / measure 6]
    R1 * 1/8

    % [Global_Rests measure 173 / measure 7]
    R1 * 11/16

    % [Global_Rests measure 174 / measure 8]
    R1 * 11/16

    % [Global_Rests measure 175 / measure 9]
    R1 * 5/32

    % [Global_Rests measure 176 / measure 10]
    R1 * 5/28

    % [Global_Rests measure 177 / measure 11]
    R1 * 15/64

    % [Global_Rests measure 178 / measure 12]
    R1 * 5/32

    % [Global_Rests measure 179 / measure 13]
    R1 * 3/14

    % [Global_Rests measure 180 / measure 14]
    R1 * 9/32

    % [Global_Rests measure 181 / measure 15]
    R1 * 3/16

    % [Global_Rests measure 182 / measure 16]
    R1 * 39/112

    % [Global_Rests measure 183 / measure 17]
    R1 * 3/16

    % [Global_Rests measure 184 / measure 18]
    R1 * 1/10

    % [Global_Rests measure 185 / measure 19]
    R1 * 1/4

}


i_Guitar_Music_Voice_I = {

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 167 / measure 1]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(6 . 6)
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            bf'!32
            - \staccato
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
            \set stemRightBeamCount = 3
            c''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g32
            - \staccato

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 168 / measure 2]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            af!32
            - \staccato

        }

    }

    % [Guitar_Music_Voice_I measure 169 / measure 3]
    s1 * 3/16

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 170 / measure 4]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            b'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32
            - \staccato

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 171 / measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            fs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            d'32
            - \staccato

        }

    }

    {

        \times 2/3
        {

            % [Guitar_Music_Voice_I measure 172 / measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'16
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            af!16
            ]

        }

    }

    % [Guitar_Music_Voice_I measure 173 / measure 7]
    s1 * 11/8
    \revert Beam.positions

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 175 / measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(8 . 8)
            dqf''!32
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e''32

        }

    }

    % [Guitar_Music_Voice_I measure 176 / measure 10]
    s1 * 185/448

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 178 / measure 12]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cqs''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            eqs''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fqs''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e''32

        }

    }

    % [Guitar_Music_Voice_I measure 179 / measure 13]
    s1 * 111/224

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 181 / measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            d''32

        }

    }

    % [Guitar_Music_Voice_I measure 182 / measure 16]
    s1 * 39/112

    {

        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 183 / measure 17]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            eqs''!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf''!64
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef''!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            e''64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            a''64
            )
            ]
            \revert Beam.positions
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 184 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/10

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 184 / measure 18]
            s1 * 1/10

        }

    >>

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 185 / measure 19]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 185 / measure 19]
            s1 * 1/4

        }

    >>

}


i_Guitar_Music_Voice_II = {

    % [Guitar_Music_Voice_II measure 167 / measure 1]
    s1 * 83/32
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

            % [Guitar_Music_Voice_II measure 176 / measure 10]
            \override Beam.positions = #'(-5 . -5)
            f''16
            [

            cqs''!16

            eqs''!16

            fqs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''!16
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 177 / measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            c''32.

            a''32.

            bf''!32.

            dqf''!32.

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            f''32.

        }

    }

    % [Guitar_Music_Voice_II measure 178 / measure 12]
    s1 * 5/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            % [Guitar_Music_Voice_II measure 179 / measure 13]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef''!16

            c''16

            d''16

            g''16

            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 180 / measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs''!32.

            e''32.

            af''!32.

            bf''!32.

            b''32.

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e''32.

        }

    }

    % [Guitar_Music_Voice_II measure 181 / measure 15]
    s1 * 3/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            % [Guitar_Music_Voice_II measure 182 / measure 16]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16

            \acciaccatura {

                fs''!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef''!16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 5/7
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            gqs''!16

            \acciaccatura {

                af''!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16

            \acciaccatura {

                f''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e''16

        }

    }

    % [Guitar_Music_Voice_II measure 183 / measure 17]
    s1 * 3/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_II measure 184 / measure 18]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bqf''!16

            b''16
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 185 / measure 19]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 185 / measure 19]
            s1 * 1/4

        }

    >>

}


i_Guitar_Music_Voice_III = {

    % [Guitar_Music_Voice_III measure 167 / measure 1]
    \override Beam.positions = #'(-4 . -4)
    s1 * 3/8
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

            % [Guitar_Music_Voice_III measure 169 / measure 3]
            \once \override Beam.grow-direction = #right
            a''32 * 1984/1024
            [

            ef''!32 * 1088/1024

            d''32 * 896/1024

            e''32 * 800/1024

            g''32 * 704/1024

            c''32 * 672/1024
            ]

        }
        \revert TupletNumber.text

    }

    % [Guitar_Music_Voice_III measure 170 / measure 4]
    s1 * 1/2

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
                        c'2
                        ~
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

            % [Guitar_Music_Voice_III measure 173 / measure 7]
            \once \override Beam.grow-direction = #right
            cs''!32 * 3264/1024
            [

            e''32 * 1760/1024

            f''32 * 1440/1024

            cqs''!32 * 1280/1024

            eqs''!32 * 1152/1024

            fqs''!32 * 1088/1024

            g''32 * 1024/1024

            gqs''!32 * 960/1024

            aqf''!32 * 928/1024

            b''32 * 864/1024

            af''!32 * 832/1024

            fs''!32 * 832/1024

            bf''!32 * 800/1024

            dqf''!32 * 768/1024

            c''32 * 736/1024

            a''32 * 736/1024

            gqs''!32 * 704/1024

            aqf''!32 * 704/1024

            b''32 * 672/1024

            af''!32 * 672/1024

            fs''!32 * 672/1024

            g''32 * 640/1024
            ]

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
                        c'2
                        ~
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

            % [Guitar_Music_Voice_III measure 174 / measure 8]
            \once \override Beam.grow-direction = #right
            cs''!32 * 3264/1024
            [

            e''32 * 1760/1024

            f''32 * 1440/1024

            cqs''!32 * 1280/1024

            eqs''!32 * 1152/1024

            fqs''!32 * 1088/1024

            g''32 * 1024/1024

            gqs''!32 * 960/1024

            aqf''!32 * 928/1024

            b''32 * 864/1024

            af''!32 * 832/1024

            fs''!32 * 832/1024

            bf''!32 * 800/1024

            dqf''!32 * 768/1024

            c''32 * 736/1024

            a''32 * 736/1024

            gqs''!32 * 704/1024

            aqf''!32 * 704/1024

            b''32 * 672/1024

            af''!32 * 672/1024

            fs''!32 * 672/1024

            g''32 * 640/1024
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }
        \revert TupletNumber.text

    }

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 175 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/32

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 175 / measure 9]
            s1 * 5/32

        }

    >>

    % [Guitar_Music_Voice_III measure 176 / measure 10]
    s1 * 5/28

    % [Guitar_Music_Voice_III measure 177 / measure 11]
    s1 * 15/64

    % [Guitar_Music_Voice_III measure 178 / measure 12]
    s1 * 5/32

    % [Guitar_Music_Voice_III measure 179 / measure 13]
    s1 * 3/14

    % [Guitar_Music_Voice_III measure 180 / measure 14]
    s1 * 9/32

    % [Guitar_Music_Voice_III measure 181 / measure 15]
    s1 * 3/16

    % [Guitar_Music_Voice_III measure 182 / measure 16]
    s1 * 39/112

    % [Guitar_Music_Voice_III measure 183 / measure 17]
    s1 * 3/16

    % [Guitar_Music_Voice_III measure 184 / measure 18]
    s1 * 1/10
    \revert Beam.positions

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 185 / measure 19]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 185 / measure 19]
            s1 * 1/4

        }

    >>

}


i_Guitar_Music_Voice_IV = {

    % [Guitar_Music_Voice_IV measure 167 / measure 1]
    s1 * 6/32

    % [Guitar_Music_Voice_IV measure 168 / measure 2]
    s1 * 6/32

    % [Guitar_Music_Voice_IV measure 169 / measure 3]
    s1 * 6/32

    % [Guitar_Music_Voice_IV measure 170 / measure 4]
    s1 * 6/32

    % [Guitar_Music_Voice_IV measure 171 / measure 5]
    s1 * 6/32

    % [Guitar_Music_Voice_IV measure 172 / measure 6]
    s1 * 2/16

    % [Guitar_Music_Voice_IV measure 173 / measure 7]
    s1 * 22/32

    % [Guitar_Music_Voice_IV measure 174 / measure 8]
    s1 * 22/32

    % [Guitar_Music_Voice_IV measure 175 / measure 9]
    s1 * 5/32

    % [Guitar_Music_Voice_IV measure 176 / measure 10]
    s1 * 5/28

    % [Guitar_Music_Voice_IV measure 177 / measure 11]
    s1 * 15/64

    % [Guitar_Music_Voice_IV measure 178 / measure 12]
    s1 * 5/32

    % [Guitar_Music_Voice_IV measure 179 / measure 13]
    s1 * 6/28

    % [Guitar_Music_Voice_IV measure 180 / measure 14]
    s1 * 9/32

    % [Guitar_Music_Voice_IV measure 181 / measure 15]
    s1 * 6/32

    % [Guitar_Music_Voice_IV measure 182 / measure 16]
    s1 * 39/112

    % [Guitar_Music_Voice_IV measure 183 / measure 17]
    s1 * 3/16

    % [Guitar_Music_Voice_IV measure 184 / measure 18]
    s1 * 2/20

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 185 / measure 19]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 185 / measure 19]
            s1 * 1/4

        }

    >>

}


i_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \i_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \i_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \i_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \i_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \i_Guitar_Music_Voice_IV

>>

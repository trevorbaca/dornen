b_Global_Skips = {

    % [Global_Skips measure 20 / measure 1]
    \time 4/16
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1/4
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 21 / measure 2]
    #(ly:expect-warning "strange time signature found")
    \time 1/20
    \baca-time-signature-color #'blue
    s1 * 1/20

    % [Global_Skips measure 22 / measure 3]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 23 / measure 4]
    #(ly:expect-warning "strange time signature found")
    \time 2/20
    \baca-time-signature-color #'blue
    s1 * 1/10

    % [Global_Skips measure 24 / measure 5]
    \time 13/64
    \baca-time-signature-color #'blue
    s1 * 13/64

    % [Global_Skips measure 25 / measure 6]
    #(ly:expect-warning "strange time signature found")
    \time 3/20
    \baca-time-signature-color #'blue
    s1 * 3/20

    % [Global_Skips measure 26 / measure 7]
    \time 7/32
    \baca-time-signature-color #'blue
    s1 * 7/32

    % [Global_Skips measure 27 / measure 8]
    #(ly:expect-warning "strange time signature found")
    \time 4/20
    \baca-time-signature-color #'blue
    s1 * 1/5

    % [Global_Skips measure 28 / measure 9]
    \time 15/64
    \baca-time-signature-color #'blue
    s1 * 15/64

    % [Global_Skips measure 29 / measure 10]
    #(ly:expect-warning "strange time signature found")
    \time 5/20
    \baca-time-signature-color #'blue
    s1 * 1/4

    % [Global_Skips measure 30 / measure 11]
    \time 5/16
    \baca-time-signature-color #'blue
    s1 * 5/16

    % [Global_Skips measure 31 / measure 12]
    #(ly:expect-warning "strange time signature found")
    \time 1/20
    \baca-time-signature-color #'blue
    s1 * 1/20

    % [Global_Skips measure 32 / measure 13]
    \time 22/32
    \baca-time-signature-color #'blue
    s1 * 11/16

    % [Global_Skips measure 33 / measure 14]
    #(ly:expect-warning "strange time signature found")
    \time 2/20
    \baca-time-signature-color #'blue
    s1 * 1/10

    % [Global_Skips measure 34 / measure 15]
    \time 22/32
    \baca-time-signature-color #'blue
    s1 * 11/16

    % [Global_Skips measure 35 / measure 16]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


b_Global_Rests = {

    % [Global_Rests measure 20 / measure 1]
    R1 * 1/4

    % [Global_Rests measure 21 / measure 2]
    R1 * 1/20

    % [Global_Rests measure 22 / measure 3]
    R1 * 3/16

    % [Global_Rests measure 23 / measure 4]
    R1 * 1/10

    % [Global_Rests measure 24 / measure 5]
    R1 * 13/64

    % [Global_Rests measure 25 / measure 6]
    R1 * 3/20

    % [Global_Rests measure 26 / measure 7]
    R1 * 7/32

    % [Global_Rests measure 27 / measure 8]
    R1 * 1/5

    % [Global_Rests measure 28 / measure 9]
    R1 * 15/64

    % [Global_Rests measure 29 / measure 10]
    R1 * 1/4

    % [Global_Rests measure 30 / measure 11]
    R1 * 5/16

    % [Global_Rests measure 31 / measure 12]
    R1 * 1/20

    % [Global_Rests measure 32 / measure 13]
    R1 * 11/16

    % [Global_Rests measure 33 / measure 14]
    R1 * 1/10

    % [Global_Rests measure 34 / measure 15]
    R1 * 11/16

    % [Global_Rests measure 35 / measure 16]
    R1 * 1/4

}


b_Guitar_Music_Voice_I = {

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
                        c'16
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

            % [Guitar_Music_Voice_I measure 20 / measure 1]
            \override Beam.positions = #'(8 . 8)
            \once \override Beam.grow-direction = #left
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            cs''!64 * 448/1024
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            c''64 * 896/1024

            bf''!64 * 1216/1024

            f''64 * 1536/1024
            ]

        }
        \revert TupletNumber.text

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
                        c'16
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

            \once \override Beam.grow-direction = #right
            af''!64 * 1664/1024
            [

            fs''!64 * 960/1024

            b'64 * 768/1024

            d''64 * 704/1024
            ]

        }
        \revert TupletNumber.text

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
                        c'16
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

            \once \override Beam.grow-direction = #left
            e''64 * 448/1024
            [

            ef''!64 * 896/1024

            a'64 * 1216/1024

            af'!64 * 1536/1024
            ]

        }
        \revert TupletNumber.text

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
                        c'16
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

            \once \override Beam.grow-direction = #right
            fs'!64 * 1664/1024
            [

            b'64 * 960/1024

            d'64 * 768/1024

            f'64 * 704/1024
            ]
            \revert Beam.positions

        }
        \revert TupletNumber.text

    }

    % [Guitar_Music_Voice_I measure 21 / measure 2]
    s1 * 1/20

    {

        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 22 / measure 3]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            cs'!64
            [
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )

        }

        \times 4/5
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
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            d''64
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f''64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf''!64
            )

        }

    }

    % [Guitar_Music_Voice_I measure 23 / measure 4]
    s1 * 1/10

    {

        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 24 / measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            d'64
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e''64
            )

        }

    }

    % [Guitar_Music_Voice_I measure 25 / measure 6]
    s1 * 3/20

    {

        \times 4/5
        {

            % [Guitar_Music_Voice_I measure 26 / measure 7]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e''64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef''!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )

        }

    }

    % [Guitar_Music_Voice_I measure 27 / measure 8]
    s1 * 1/5

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            % [Guitar_Music_Voice_I measure 28 / measure 9]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e'64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf''!64
            )

        }

    }

    % [Guitar_Music_Voice_I measure 29 / measure 10]
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            % [Guitar_Music_Voice_I measure 30 / measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs''!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            cs''!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            c'''64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            d'''64
            )
            ]

        }

    }

    % [Guitar_Music_Voice_I measure 31 / measure 12]
    s1 * 1/20

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 32 / measure 13]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override TextScript.staff-padding = 9
            f'''32
            - \staccato
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a''32
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
            c'''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            f'32
            - \staccato
            \revert TextScript.staff-padding

        }

    }

    % [Guitar_Music_Voice_I measure 33 / measure 14]
    s1 * 1/10

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_I measure 34 / measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            f32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs''!32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a''32
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
            c'''32
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            f''32
            - \staccato
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 35 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 35 / measure 16]
            s1 * 1/4

        }

    >>

}


b_Guitar_Music_Voice_II = {

    % [Guitar_Music_Voice_II measure 20 / measure 1]
    s1 * 1/4
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

            % [Guitar_Music_Voice_II measure 21 / measure 2]
            \once \override Beam.positions = #'(-8 . -8)
            ef'''!16
            [

        }

    }

    % [Guitar_Music_Voice_II measure 22 / measure 3]
    s1 * 3/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_II measure 23 / measure 4]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16

        }

    }

    % [Guitar_Music_Voice_II measure 24 / measure 5]
    s1 * 13/64

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_II measure 25 / measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'''16

        }

    }

    % [Guitar_Music_Voice_II measure 26 / measure 7]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_II measure 27 / measure 8]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            a''16

            e'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16

        }

    }

    % [Guitar_Music_Voice_II measure 28 / measure 9]
    s1 * 15/64

    {

        \times 4/5
        {

            % [Guitar_Music_Voice_II measure 29 / measure 10]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            a''16

            e'''16

            c'''16

            bf''!16
            ]

        }

    }

    % [Guitar_Music_Voice_II measure 30 / measure 11]
    s1 * 5/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_II measure 31 / measure 12]
            ef'''!16
            [

        }

    }

    % [Guitar_Music_Voice_II measure 32 / measure 13]
    s1 * 11/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_II measure 33 / measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            a''16
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 34 / measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 11/16

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 34 / measure 15]
            s1 * 11/16

        }

    >>

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 35 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 35 / measure 16]
            s1 * 1/4

        }

    >>

}


b_Guitar_Music_Voice_III = {

    % [Guitar_Music_Voice_III measure 20 / measure 1]
    s1 * 4/16

    % [Guitar_Music_Voice_III measure 21 / measure 2]
    s1 * 1/20

    % [Guitar_Music_Voice_III measure 22 / measure 3]
    s1 * 3/16

    % [Guitar_Music_Voice_III measure 23 / measure 4]
    s1 * 2/20

    % [Guitar_Music_Voice_III measure 24 / measure 5]
    s1 * 13/64

    % [Guitar_Music_Voice_III measure 25 / measure 6]
    s1 * 3/20

    % [Guitar_Music_Voice_III measure 26 / measure 7]
    s1 * 7/32

    % [Guitar_Music_Voice_III measure 27 / measure 8]
    s1 * 4/20

    % [Guitar_Music_Voice_III measure 28 / measure 9]
    s1 * 15/64

    % [Guitar_Music_Voice_III measure 29 / measure 10]
    s1 * 5/20

    % [Guitar_Music_Voice_III measure 30 / measure 11]
    s1 * 5/16

    % [Guitar_Music_Voice_III measure 31 / measure 12]
    s1 * 1/20

    % [Guitar_Music_Voice_III measure 32 / measure 13]
    s1 * 22/32

    % [Guitar_Music_Voice_III measure 33 / measure 14]
    s1 * 2/20

    % [Guitar_Music_Voice_III measure 34 / measure 15]
    s1 * 22/32

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 35 / measure 16]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 35 / measure 16]
            s1 * 1/4

        }

    >>

}


b_Guitar_Music_Voice_IV = {

    % [Guitar_Music_Voice_IV measure 20 / measure 1]
    s1 * 4/16

    % [Guitar_Music_Voice_IV measure 21 / measure 2]
    s1 * 1/20

    % [Guitar_Music_Voice_IV measure 22 / measure 3]
    s1 * 3/16

    % [Guitar_Music_Voice_IV measure 23 / measure 4]
    s1 * 2/20

    % [Guitar_Music_Voice_IV measure 24 / measure 5]
    s1 * 13/64

    % [Guitar_Music_Voice_IV measure 25 / measure 6]
    s1 * 3/20

    % [Guitar_Music_Voice_IV measure 26 / measure 7]
    s1 * 7/32

    % [Guitar_Music_Voice_IV measure 27 / measure 8]
    s1 * 4/20

    % [Guitar_Music_Voice_IV measure 28 / measure 9]
    s1 * 15/64

    % [Guitar_Music_Voice_IV measure 29 / measure 10]
    s1 * 5/20

    % [Guitar_Music_Voice_IV measure 30 / measure 11]
    s1 * 5/16

    % [Guitar_Music_Voice_IV measure 31 / measure 12]
    s1 * 1/20

    % [Guitar_Music_Voice_IV measure 32 / measure 13]
    s1 * 22/32

    % [Guitar_Music_Voice_IV measure 33 / measure 14]
    s1 * 2/20

    % [Guitar_Music_Voice_IV measure 34 / measure 15]
    s1 * 22/32

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 35 / measure 16]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 35 / measure 16]
            s1 * 1/4

        }

    >>

}


b_Guitar_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \b_Global_Rests

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    \b_Guitar_Music_Voice_I

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    \b_Guitar_Music_Voice_II

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    \b_Guitar_Music_Voice_III

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    \b_Guitar_Music_Voice_IV

>>

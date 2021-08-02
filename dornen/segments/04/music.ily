segment.04.Global.Skips = {

    % [Global_Skips measure 71 / measure 1]
    \time 11/32
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 11/32
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 72 / measure 2]
    \time 11/64
    \baca-time-signature-color #'blue
    s1 * 11/64

    % [Global_Skips measure 73 / measure 3]
    s1 * 11/64

    % [Global_Skips measure 74 / measure 4]
    \time 5/32
    \baca-time-signature-color #'blue
    s1 * 5/32

    % [Global_Skips measure 75 / measure 5]
    \time 6/32
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 76 / measure 6]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 77 / measure 7]
    \time 9/64
    \baca-time-signature-color #'blue
    s1 * 9/64

    % [Global_Skips measure 78 / measure 8]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 79 / measure 9]
    #(ly:expect-warning "strange time signature found")
    \time 4/5
    \baca-time-signature-color #'blue
    s1 * 4/5

    % [Global_Skips measure 80 / measure 10]
    \time 5/32
    \baca-time-signature-color #'blue
    s1 * 5/32

    % [Global_Skips measure 81 / measure 11]
    \time 9/32
    \baca-time-signature-color #'blue
    s1 * 9/32

    % [Global_Skips measure 82 / measure 12]
    \time 2/16
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [Global_Skips measure 83 / measure 13]
    \time 12/32
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 84 / measure 14]
    \time 2/16
    \baca-time-signature-color #'blue
    s1 * 1/8

    % [Global_Skips measure 85 / measure 15]
    \time 5/32
    \baca-time-signature-color #'blue
    s1 * 5/32

    % [Global_Skips measure 86 / measure 16]
    \time 3/16
    \baca-time-signature-color #'blue
    s1 * 3/16

    % [Global_Skips measure 87 / measure 17]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8

    % [Global_Skips measure 88 / measure 18]
    #(ly:expect-warning "strange time signature found")
    \time 4/5
    \baca-time-signature-color #'blue
    s1 * 4/5

    % [Global_Skips measure 89 / measure 19]
    \time 9/64
    \baca-time-signature-color #'blue
    s1 * 9/64

    % [Global_Skips measure 90 / measure 20]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.04.Global.Rests = {

    % [Global_Rests measure 71 / measure 1]
    R1 * 11/32

    % [Global_Rests measure 72 / measure 2]
    R1 * 11/64

    % [Global_Rests measure 73 / measure 3]
    R1 * 11/64

    % [Global_Rests measure 74 / measure 4]
    R1 * 5/32

    % [Global_Rests measure 75 / measure 5]
    R1 * 3/16

    % [Global_Rests measure 76 / measure 6]
    R1 * 3/16

    % [Global_Rests measure 77 / measure 7]
    R1 * 9/64

    % [Global_Rests measure 78 / measure 8]
    R1 * 3/8

    % [Global_Rests measure 79 / measure 9]
    R1 * 4/5

    % [Global_Rests measure 80 / measure 10]
    R1 * 5/32

    % [Global_Rests measure 81 / measure 11]
    R1 * 9/32

    % [Global_Rests measure 82 / measure 12]
    R1 * 1/8

    % [Global_Rests measure 83 / measure 13]
    R1 * 3/8

    % [Global_Rests measure 84 / measure 14]
    R1 * 1/8

    % [Global_Rests measure 85 / measure 15]
    R1 * 5/32

    % [Global_Rests measure 86 / measure 16]
    R1 * 3/16

    % [Global_Rests measure 87 / measure 17]
    R1 * 3/8

    % [Global_Rests measure 88 / measure 18]
    R1 * 4/5

    % [Global_Rests measure 89 / measure 19]
    R1 * 9/64

    % [Global_Rests measure 90 / measure 20]
    R1 * 1/4

}


segment.04.Guitar.Music.Voice.I = {

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

            % [Guitar_Music_Voice_I measure 71 / measure 1]
            \override Beam.positions = #'(9 . 9)
            \once \override Beam.grow-direction = #right
            \clef "treble"
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            \set GuitarMusicStaff.forceClef = ##t
            f32 * 1984/1024
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            [
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.music()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            a32 * 1088/1024

            b32 * 896/1024

            bf!32 * 800/1024

            c'32 * 704/1024

            fs'!32 * 672/1024
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
                        c'8
                        ~
                        c'32
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
            g'32 * 384/1024
            [

            af'!32 * 768/1024

            d'32 * 1088/1024

            cs'!32 * 1344/1024

            ef'!32 * 1536/1024
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
                        c'16.
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

            % [Guitar_Music_Voice_I measure 72 / measure 2]
            \once \override Beam.grow-direction = #right
            f'64 * 2048/1024
            [

            a'64 * 1088/1024

            b'64 * 896/1024

            bf'!64 * 768/1024

            c''64 * 704/1024

            fs'!64 * 640/1024
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
                        ~
                        c'64
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
            g'64 * 384/1024
            [

            af'!64 * 768/1024

            d''64 * 1088/1024

            cs''!64 * 1344/1024

            ef''!64 * 1536/1024
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
                        c'8
                        ~
                        c'32.
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

            % [Guitar_Music_Voice_I measure 73 / measure 3]
            \once \override Beam.grow-direction = #right
            f''64 * 2560/1024
            [

            a'64 * 1344/1024

            b'64 * 1088/1024

            bf''!64 * 960/1024

            c''64 * 896/1024

            fs''!64 * 832/1024

            g''64 * 768/1024

            af''!64 * 768/1024

            d''64 * 704/1024

            cs'''!64 * 704/1024

            ef''!64 * 640/1024
            ]
            \revert Beam.positions

        }
        \revert TupletNumber.text

    }

    % [Guitar_Music_Voice_I measure 74 / measure 4]
    \override Beam.positions = #'(6 . 6)
    s1 * 5/32

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
                        c'16.
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

            % [Guitar_Music_Voice_I measure 75 / measure 5]
            \once \override Beam.grow-direction = #left
            ef'!32 * 512/1024
            [

            fs!32 * 1088/1024

            a32 * 1472/1024
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
            b32 * 1312/1024
            [

            bf'!32 * 736/1024
            ]

        }
        \revert TupletNumber.text

        \scaleDurations #'(1 . 1)
        {

            c'32

        }

    }

    % [Guitar_Music_Voice_I measure 76 / measure 6]
    s1 * 531/320

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
                        c'8
                        ~
                        c'32
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

            % [Guitar_Music_Voice_I measure 81 / measure 11]
            \once \override Beam.grow-direction = #right
            g'32 * 1856/1024
            [

            af'!32 * 1024/1024

            d''32 * 832/1024

            cs''!32 * 736/1024

            ef''!32 * 672/1024
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
                        c'8
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
            g''32 * 416/1024
            [

            af''!32 * 896/1024

            d''32 * 1248/1024

            cs'''!32 * 1536/1024
            ]

        }
        \revert TupletNumber.text

    }

    % [Guitar_Music_Voice_I measure 82 / measure 12]
    s1 * 1/8
    \revert Beam.positions

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
                        c'8
                        ~
                        c'32
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

            % [Guitar_Music_Voice_I measure 83 / measure 13]
            \once \override Beam.grow-direction = #right
            g32 * 1856/1024
            [

            af!32 * 1024/1024

            d'32 * 832/1024

            cs'!32 * 736/1024

            ef'!32 * 672/1024
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
                        c'8
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
            g'32 * 416/1024
            [

            af'!32 * 896/1024

            d'32 * 1248/1024

            cs''!32 * 1536/1024
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
                        c'16.
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
            ef''!32 * 1568/1024
            [

            fs'!32 * 832/1024

            a'32 * 672/1024
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }
        \revert TupletNumber.text

    }

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 84 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/8

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 84 / measure 14]
            s1 * 1/8

        }

    >>

    % [Guitar_Music_Voice_I measure 85 / measure 15]
    s1 * 5/32

    % [Guitar_Music_Voice_I measure 86 / measure 16]
    s1 * 3/16

    % [Guitar_Music_Voice_I measure 87 / measure 17]
    s1 * 3/8

    % [Guitar_Music_Voice_I measure 88 / measure 18]
    s1 * 4/5

    % [Guitar_Music_Voice_I measure 89 / measure 19]
    s1 * 9/64

    <<

        \context Voice = "Guitar_Music_Voice_I"
        {

            % [Guitar_Music_Voice_I measure 90 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_I"
        {

            % [Guitar_Rest_Voice_I measure 90 / measure 20]
            s1 * 1/4

        }

    >>

}


segment.04.Guitar.Music.Voice.II = {

    % [Guitar_Music_Voice_II measure 71 / measure 1]
    s1 * 11/16
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/7
        {

            % [Guitar_Music_Voice_II measure 74 / measure 4]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(-12 . -12)
            g'16
            ^ \dornen-glissando-attack-first-note-only-markup
            [
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''16
            \glissando

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'''!32
            \revert Beam.positions

        }

    }

    % [Guitar_Music_Voice_II measure 75 / measure 5]
    s1 * 681/320

    {

        \times 2/3
        {

            % [Guitar_Music_Voice_II measure 82 / measure 12]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef''!16
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a'16

        }

    }

    % [Guitar_Music_Voice_II measure 83 / measure 13]
    s1 * 3/8

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_II measure 84 / measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            b'16
            \glissando

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            bf''!16
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 85 / measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/32

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 85 / measure 15]
            s1 * 5/32

        }

    >>

    % [Guitar_Music_Voice_II measure 86 / measure 16]
    s1 * 3/16

    % [Guitar_Music_Voice_II measure 87 / measure 17]
    s1 * 3/8

    % [Guitar_Music_Voice_II measure 88 / measure 18]
    s1 * 4/5

    % [Guitar_Music_Voice_II measure 89 / measure 19]
    s1 * 9/64

    <<

        \context Voice = "Guitar_Music_Voice_II"
        {

            % [Guitar_Music_Voice_II measure 90 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_II"
        {

            % [Guitar_Rest_Voice_II measure 90 / measure 20]
            s1 * 1/4

        }

    >>

}


segment.04.Guitar.Music.Voice.III = {

    % [Guitar_Music_Voice_III measure 71 / measure 1]
    s1 * 33/32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            % [Guitar_Music_Voice_III measure 76 / measure 6]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            f''64
            [
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a'64
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            g'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            ef'!64
            )

        }

    }

    {

        \times 4/5
        {

            % [Guitar_Music_Voice_III measure 77 / measure 7]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            g'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            ef''!64
            )

        }

        \times 2/3
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            af''!64
            )

        }

    }

    % [Guitar_Music_Voice_III measure 78 / measure 8]
    s1 * 47/40

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            % [Guitar_Music_Voice_III measure 80 / measure 10]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            g'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            ef'!64
            )

        }

        \times 2/3
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            af'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f''64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            fs''!64
            )
            ]

        }

    }

    % [Guitar_Music_Voice_III measure 81 / measure 11]
    s1 * 29/32

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_III measure 85 / measure 15]
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64
            [

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f''64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a'64
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs'!64
            )

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

            % [Guitar_Music_Voice_III measure 86 / measure 16]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a'64
            )

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            g''64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            ef''!64
            )

        }

    }

    % [Guitar_Music_Voice_III measure 87 / measure 17]
    s1 * 47/40

    {

        \times 4/5
        {

            % [Guitar_Music_Voice_III measure 89 / measure 19]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            af'!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs'!64
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            g'64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            ef''!64
            )

        }

        \times 2/3
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''!64
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            af''!64
            )
            ]
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_III"
        {

            % [Guitar_Music_Voice_III measure 90 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_III"
        {

            % [Guitar_Rest_Voice_III measure 90 / measure 20]
            s1 * 1/4

        }

    >>

}


segment.04.Guitar.Music.Voice.IV = {

    % [Guitar_Music_Voice_IV measure 71 / measure 1]
    s1 * 87/64
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "baca.music()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_IV measure 78 / measure 8]
            r8

            r8

            r8

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_IV measure 79 / measure 9]
            \override Stem.direction = #up
            \override TupletBracket.staff-padding = 0
            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
            gf!2
            :32
            ^ \dornen-two-finger-tamb-trill-markup
            - \tweak stencil ##f
            ~

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            gf2
            :32
            \repeatTie
            \revert Stem.direction
            \revert TupletBracket.staff-padding

        }

    }

    % [Guitar_Music_Voice_IV measure 80 / measure 10]
    s1 * 45/32

    {

        \scaleDurations #'(1 . 1)
        {

            % [Guitar_Music_Voice_IV measure 87 / measure 17]
            r8

            r8

            r8

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            % [Guitar_Music_Voice_IV measure 88 / measure 18]
            \override Stem.direction = #up
            \override TupletBracket.staff-padding = 0
            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
            gf!2
            :32
            ^ \dornen-two-finger-tamb-trill-markup
            - \tweak stencil ##f
            ~

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            gf2
            :32
            \repeatTie
            \revert Stem.direction
            \revert TupletBracket.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 89 / measure 19]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/64

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 89 / measure 19]
            s1 * 9/64

        }

    >>

    <<

        \context Voice = "Guitar_Music_Voice_IV"
        {

            % [Guitar_Music_Voice_IV measure 90 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Guitar_Rest_Voice_IV"
        {

            % [Guitar_Rest_Voice_IV measure 90 / measure 20]
            s1 * 1/4

        }

    >>

}


segment.04.Guitar.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.04.Global.Rests }

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    { \segment.04.Guitar.Music.Voice.I }

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    { \segment.04.Guitar.Music.Voice.II }

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    { \segment.04.Guitar.Music.Voice.III }

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    { \segment.04.Guitar.Music.Voice.IV }

>>

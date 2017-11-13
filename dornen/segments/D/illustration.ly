\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #90
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 90
                \tempo 8=66
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                % measure 91
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 92
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 93
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 94
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                % measure 95
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                % measure 96
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 97
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 98
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 99
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                % measure 100
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                % measure 101
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 102
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 103
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 104
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                % measure 105
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 106
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 107
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 108
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                % measure 109
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                % measure 110
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 111
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 112
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 113
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                % measure 114
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 115
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                % measure 116
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                % measure 117
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 118
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 119
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        {
                            % measure 90
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \clef "treble"
                            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)
                            \override Beam.positions = #'(10 . 10)
                            d'32. -\tenuto [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "slurs fluid; all other parts mechanically precise"
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    % measure 91
                    s1 * 39/80
                    {
                        {
                            % measure 95
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    % measure 96
                    s1 * 39/80
                    {
                        {
                            % measure 100
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    % measure 101
                    s1 * 29/80
                    {
                        {
                            % measure 104
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32. -\tenuto ]
                        }
                    }
                    % measure 105
                    s1 * 39/80
                    {
                        {
                            % measure 109
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            fs'32. -\tenuto
                        }
                    }
                    % measure 110
                    s1 * 101/80
                    {
                        {
                            % measure 116
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32. -\tenuto ]
                        }
                    }
                    % measure 117
                    s1 * 29/80
                    \bar "|"
                    \revert Beam.positions
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    % measure 90
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 73/160
                    {
                        {
                            % measure 94
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    % measure 95
                    s1 * 73/160
                    {
                        {
                            % measure 99
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    % measure 100
                    s1 * 73/80
                    {
                        {
                            % measure 108
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    % measure 109
                    s1 * 49/160
                    \revert Beam.positions
                    {
                        {
                            % measure 112
                            r8
                            r8
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 113
                            \once \override Stem.direction = #up
                            \once \override TupletBracket.staff-padding = #0
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
                            gf2 :32
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "2-finger tamb. trill"
                                    }
                        }
                    }
                    % measure 114
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 3/20
                    {
                        {
                            % measure 115
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    % measure 116
                    s1 * 73/160
                    \bar "|"
                    \revert Beam.positions
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    % measure 90
                    \override Script.direction = #down
                    s1 * 39/160
                    {
                        {
                            % measure 92
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16 -\accent [
                        }
                    }
                    % measure 93
                    s1 * 83/160
                    {
                        {
                            % measure 97
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f16 -\accent
                        }
                    }
                    % measure 98
                    s1 * 83/160
                    {
                        {
                            % measure 102
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 -\accent ]
                        }
                    }
                    % measure 103
                    s1 * 63/160
                    {
                        {
                            % measure 106
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16 -\accent [
                        }
                    }
                    % measure 107
                    s1 * 83/160
                    {
                        {
                            % measure 111
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f16 -\accent
                        }
                    }
                    % measure 112
                    s1 * 207/160
                    {
                        {
                            % measure 118
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 -\accent ]
                        }
                    }
                    % measure 119
                    s1 * 3/20
                    \bar "|"
                    \revert Script.direction
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    % measure 90
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 91
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    % measure 92
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 93
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    % measure 94
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 96
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            a'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16 -\staccato
                        }
                    }
                    % measure 97
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 98
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16 -\staccato ]
                        }
                    }
                    % measure 99
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 101
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16 -\staccato
                        }
                    }
                    % measure 102
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 103
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            cs''16 -\staccato ]
                        }
                    }
                    % measure 104
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 105
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    % measure 106
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 107
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    % measure 108
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 110
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            a'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16 -\staccato
                        }
                    }
                    % measure 111
                    s1 * 67/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 114
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16 -\staccato ]
                        }
                    }
                    % measure 115
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 117
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16 -\staccato
                        }
                    }
                    % measure 118
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 119
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            cs''16 -\staccato ]
                            \bar "|"
                            \revert Beam.positions
                        }
                    }
                }
            >>
        }
    >>
}
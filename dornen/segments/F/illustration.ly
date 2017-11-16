\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #133
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 133
                \once \override TextScript.color = #darkgreen
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20 ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #3
                                #0
                                #1
                    \upright
                        {
                            =
                            44
                        }
                    }
                % measure 134
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 135
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/28
                \newSpacingSection
                s1 * 3/28
                % measure 136
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 137
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 138
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 139
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/28
                \newSpacingSection
                s1 * 3/28
                % measure 140
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 141
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 142
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 143
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                % measure 144
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                % measure 145
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                % measure 146
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/28
                \newSpacingSection
                s1 * 1/7
                % measure 147
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                % measure 148
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                % measure 149
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                % measure 150
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                % measure 151
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                % measure 152
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/28
                \newSpacingSection
                s1 * 1/7
                % measure 153
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                % measure 154
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 133
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set GuitarMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Guitar
                                }
                            \set GuitarMusicStaff.shortInstrumentName = \markup {
                                \null
                                }
                            \clef "treble"
                            \override Beam.positions = #'(8 . 8)
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            a'16 [ (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 )
                        }
                    }
                    % measure 134
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 137
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs'16 (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16 )
                        }
                    }
                    % measure 138
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 141
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af'16 (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16 ] )
                        }
                    }
                    % measure 142
                    s1 * 5/48
                    {
                        {
                            % measure 144
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e'32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            bf'32 )
                        }
                    }
                    % measure 145
                    s1 * 19/84
                    {
                        {
                            % measure 148
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af'32 (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            b'32 )
                        }
                    }
                    % measure 149
                    s1 * 1/24
                    {
                        {
                            % measure 150
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32 (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g''32 )
                        }
                    }
                    % measure 151
                    s1 * 19/84
                    {
                        {
                            % measure 154
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            g'32 (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32 ] )
                            \bar "|"
                            \revert Beam.positions
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    % measure 133
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \override Beam.positions = #'(-7 . -7)
                    s1 * 3/20
                    {
                        {
                            % measure 134
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \once \override TextScript.direction = #down
                            ef'16 [
                                _ \markup {
                                    \whiteout
                                        \upright
                                            "dull (but beautiful) thud with RH muting for each red note"
                                    }
                        }
                    }
                    % measure 135
                    s1 * 3/28
                    {
                        {
                            % measure 136
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a16
                        }
                    }
                    % measure 137
                    s1 * 3/20
                    {
                        {
                            % measure 138
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b16
                        }
                    }
                    % measure 139
                    s1 * 3/28
                    {
                        {
                            % measure 140
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'16
                        }
                    }
                    % measure 141
                    s1 * 3/20
                    {
                        {
                            % measure 142
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf16 ]
                            \revert Beam.positions
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            % measure 143
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            \override Beam.positions = #'(-7 . -7)
                            ef'16 [
                        }
                    }
                    % measure 144
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            % measure 145
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d'16
                        }
                    }
                    % measure 146
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            % measure 147
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                        }
                    }
                    % measure 148
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            % measure 149
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                        }
                    }
                    % measure 150
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            % measure 151
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16
                        }
                    }
                    % measure 152
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            % measure 153
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 ]
                        }
                    }
                    % measure 154
                    s1 * 1/8
                    \bar "|"
                    \revert Beam.positions
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    % measure 133
                    \override Beam.positions = #'(4 . 4)
                    s1 * 17/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            % measure 135
                            \override Stem.direction = #up
                            d'16 -\staccato [
                            f'16 -\staccato
                            af'16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    % measure 136
                    s1 * 11/40
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            % measure 139
                            \override Stem.direction = #up
                            fs'16 -\staccato [
                            a'16 -\staccato
                            cs''16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    % measure 140
                    s1 * 29/60
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            % measure 146
                            \override Stem.direction = #up
                            af'16 -\staccato [
                            f'16 -\staccato
                            cs''16 -\staccato
                            b'16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    % measure 147
                    s1 * 3/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            % measure 152
                            \override Stem.direction = #up
                            ef'16 -\staccato [
                            c''16 -\staccato
                            cs''16 -\staccato
                            b'16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    % measure 153
                    s1 * 1/6
                    \bar "|"
                    \revert Beam.positions
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    % measure 133
                    s1 * 3/20
                    % measure 134
                    s1 * 1/16
                    % measure 135
                    s1 * 3/28
                    % measure 136
                    s1 * 1/16
                    % measure 137
                    s1 * 3/20
                    % measure 138
                    s1 * 1/16
                    % measure 139
                    s1 * 3/28
                    % measure 140
                    s1 * 1/16
                    % measure 141
                    s1 * 3/20
                    % measure 142
                    s1 * 1/16
                    % measure 143
                    s1 * 1/24
                    % measure 144
                    s1 * 1/8
                    % measure 145
                    s1 * 1/24
                    % measure 146
                    s1 * 1/7
                    % measure 147
                    s1 * 1/24
                    % measure 148
                    s1 * 1/8
                    % measure 149
                    s1 * 1/24
                    % measure 150
                    s1 * 1/8
                    % measure 151
                    s1 * 1/24
                    % measure 152
                    s1 * 1/7
                    % measure 153
                    s1 * 1/24
                    % measure 154
                    s1 * 1/8
                    \bar "|"
                }
            >>
        }
    >>
}
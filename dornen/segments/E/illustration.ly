\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #120
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 120
                \once \override TextScript.color = #darkgreen
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32 ^ \markup {
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
                            66
                        }
                    }
                % measure 121
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 122
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                % measure 123
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 124
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                % measure 125
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                % measure 126
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                % measure 127
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 128
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 30/64
                \newSpacingSection
                s1 * 15/32 ^ \markup {
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
                % measure 129
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 40/64
                \newSpacingSection
                s1 * 5/8
                % measure 130
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 50/64
                \newSpacingSection
                s1 * 25/32
                % measure 131
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 60/64
                \newSpacingSection
                s1 * 15/16
                % measure 132
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 125/64
                \newSpacingSection
                s1 * 125/64
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        {
                            % measure 120
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \clef "treble"
                            \override Beam.positions = #'(10 . 10)
                            bf'32. -\tenuto [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c'32. -\tenuto
                            \revert Beam.positions
                        }
                    }
                    % measure 121
                    s1 * 1/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 122
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            b'64
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            bf'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            g''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 )
                        }
                    }
                    % measure 123
                    s1 * 3/20
                    {
                        {
                            % measure 124
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32. -\tenuto ]
                        }
                    }
                    % measure 125
                    s1 * 17/80
                    {
                        {
                            % measure 127
                            r8
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "raise string 2 one quartertone"
                                    }
                            r8
                            r8
                        }
                    }
                    {
                        {
                            % measure 128
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64 -\staccato ]
                        }
                    }
                    {
                        {
                            % measure 129
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fqs''64 -\staccato ]
                        }
                    }
                    {
                        {
                            % measure 130
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            gqf''64 -\staccato ]
                        }
                    }
                    {
                        {
                            % measure 131
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64 -\staccato ]
                        }
                    }
                    {
                        {
                            % measure 132
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64 -\staccato ]
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    % measure 120
                    s1 * 3/32
                    % measure 121
                    s1 * 1/16
                    % measure 122
                    s1 * 3/16
                    % measure 123
                    s1 * 3/20
                    % measure 124
                    s1 * 3/32
                    % measure 125
                    s1 * 1/16
                    % measure 126
                    s1 * 3/20
                    % measure 127
                    s1 * 3/8
                    % measure 128
                    s1 * 15/32
                    % measure 129
                    s1 * 5/8
                    % measure 130
                    s1 * 25/32
                    % measure 131
                    s1 * 15/16
                    % measure 132
                    s1 * 125/64
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    % measure 120
                    \override Script.direction = #down
                    s1 * 3/32
                    {
                        {
                            % measure 121
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f16 -\accent [
                        }
                    }
                    % measure 122
                    s1 * 69/160
                    {
                        {
                            % measure 125
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 -\accent ]
                        }
                    }
                    % measure 126
                    s1 * 1693/320
                    \bar "|"
                    \revert Script.direction
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    % measure 120
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 123
                            g''16 -\staccato [
                            af'16 -\staccato
                            d''16 -\staccato ]
                        }
                    }
                    % measure 124
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 126
                            b'16 -\staccato [
                            bf'16 -\staccato
                            c''16 -\staccato ]
                            \revert Beam.positions
                        }
                    }
                    % measure 127
                    s1 * 329/64
                    \bar "|"
                }
            >>
        }
    >>
}
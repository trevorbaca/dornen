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
                \tempo 8=66
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 40/64
                \newSpacingSection
                s1 * 5/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 50/64
                \newSpacingSection
                s1 * 25/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 60/64
                \newSpacingSection
                s1 * 15/16
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
                    s1 * 1/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
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
                    s1 * 3/20
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32. -\tenuto ]
                        }
                    }
                    s1 * 17/80
                    {
                        {
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
                    s1 * 3/32
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/20
                    s1 * 3/32
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 3/8
                    s1 * 15/32
                    s1 * 5/8
                    s1 * 25/32
                    s1 * 15/16
                    s1 * 125/64
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    \override Script.direction = #down
                    s1 * 3/32
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f16 -\accent [
                        }
                    }
                    s1 * 69/160
                    {
                        {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 -\accent ]
                        }
                    }
                    s1 * 1693/320
                    \bar "|"
                    \revert Script.direction
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            g''16 -\staccato [
                            af'16 -\staccato
                            d''16 -\staccato ]
                        }
                    }
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            b'16 -\staccato [
                            bf'16 -\staccato
                            c''16 -\staccato ]
                            \revert Beam.positions
                        }
                    }
                    s1 * 329/64
                    \bar "|"
                }
            >>
        }
    >>
}
\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #185
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/5
                    R1 * 4/5
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    R1 * 1/3
                }
                {
                    R1 * 1/3
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    R1 * 2/5
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    R1 * 1/3
                }
                {
                    R1 * 1/3
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    R1 * 2/5
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    R1 * 1/3
                }
                {
                    R1 * 1/3
                }
                {
                    \time 4/5
                    R1 * 4/5
                }
                {
                    R1 * 4/5
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 3/8
                    \tempo 8=66
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 4/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/5
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 4/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/5
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/5
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        {
                            \clef "treble"
                            r8
                            r8
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \< \ppp
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "2-finger tamb. trill"
                                    }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \> \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \< \ppp
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "3 fingers"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \> \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \< \ppp
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "4 fingers"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \< \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \< \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \> \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "3 fingers"
                                    }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "2 fingers"
                                    }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/8
                    s1 * 4/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 4/5
                    s1 * 4/5
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/8
                    s1 * 4/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 4/5
                    s1 * 4/5
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/8
                    s1 * 4/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 4/5
                    s1 * 4/5
                    \bar "|"
                }
            >>
        }
    >>
}
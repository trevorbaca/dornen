\version "2.19.45"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #182
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 2/5
                    R1 * 2/5
                }
                {
                    R1 * 2/5
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #9
                    s1 * 4/5 ^ \markup {
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
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \clef "treble"
                \set GuitarMusicStaff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Guitar
                }
                \set GuitarMusicStaff.shortInstrumentName = \markup {
                \null
                }
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \ppp
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
                            gf2 :32 \repeatTie \< \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
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
                        \times 4/5 {
                            gf2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "3-finger tamb. trill"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \< \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
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
                        \times 4/5 {
                            gf2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "4-finger tamb. trill"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \< \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \< \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            gf2 :32 \repeatTie \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \< \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
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
                        \times 4/5 {
                            gf2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "3-finger tamb. trill"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie \pp
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "2-finger tamb. trill"
                                    }
                            \bar "|."
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
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
                    s1 * 2/5
                    s1 * 2/5
                    \bar "|."
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
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
                    s1 * 2/5
                    s1 * 2/5
                    \bar "|."
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
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
                    s1 * 2/5
                    s1 * 2/5
                    \bar "|."
                }
            >>
        }
    >>
}
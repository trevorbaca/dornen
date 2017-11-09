\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                    \time 2/3
                    R1 * 2/3
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    R1 * 2/5
                }
                {
                    R1 * 2/5
                }
                {
                    \time 3/3
                    R1 * 1
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    R1 * 2/5
                }
                {
                    R1 * 2/5
                }
                {
                    \time 4/3
                    R1 * 4/3
                }
                {
                    \time 5/3
                    R1 * 5/3
                }
                {
                    \time 4/3
                    R1 * 4/3
                }
                {
                    \time 3/3
                    R1 * 1
                }
                {
                    \time 2/3
                    R1 * 2/3
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    \time 2/3
                    R1 * 2/3
                }
                {
                    \time 3/3
                    R1 * 1
                }
                {
                    \time 4/3
                    R1 * 4/3
                }
                {
                    \time 5/3
                    R1 * 5/3
                }
                {
                    \time 4/3
                    R1 * 4/3
                }
                {
                    \time 3/3
                    R1 * 1
                }
                {
                    \time 2/3
                    R1 * 2/3
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    \time 2/3
                    R1 * 2/3
                }
                {
                    \time 3/3
                    R1 * 1
                }
                {
                    \time 4/3
                    R1 * 4/3
                }
                {
                    \time 5/3
                    R1 * 5/3
                }
                {
                    \time 3/3
                    R1 * 1
                }
                {
                    \time 2/3
                    R1 * 2/3
                }
                {
                    \time 1/3
                    R1 * 1/3
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 2/5
                    \tempo 8=66
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
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/3
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 3/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 4/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/3
                }
                {
                    \time 5/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/3
                }
                {
                    \time 4/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/3
                }
                {
                    \time 3/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/3
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/3
                }
                {
                    \time 3/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 4/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/3
                }
                {
                    \time 5/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/3
                }
                {
                    \time 4/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/3
                }
                {
                    \time 3/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/3
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/3
                }
                {
                    \time 3/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 4/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 4/3
                }
                {
                    \time 5/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/3
                }
                {
                    \time 3/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2/3
                }
                {
                    \time 1/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/3
                }
                {
                    \time 5/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 5/8
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \clef "treble"
                            e2 :32
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "(tamb. tr.)"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            e2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
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
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \f \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \f \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            e2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
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
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \ff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \> \ff
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \mf
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \f \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \f \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            e2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mf \startTextSpan
                        }
                    }
                    {
                        \times 2/3 {
                            e2 :32 \repeatTie \ff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \ff \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            e2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \ffff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \ffff \startTextSpan
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            e2 :32 \repeatTie \ff \< \ff
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \fff \> \fff
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \f \< \f
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \ff \> \ff
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            e2 :32 \repeatTie \mf \< \mf
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \f \> \f
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \mp \< \mp
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \mf \> \mf
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            e2 :32 \repeatTie \p \< \p
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \mp \stopTextSpan \> \mp ^ \markup {
                                \whiteout
                                    \upright
                                        ponticello
                                }
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \pp \< \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \p \> \p
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            e2 :32 \repeatTie \ppp \< \ppp
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "gradually slow rasgueado"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \pp \> \pp \startTextSpan
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \pppp \< \pppp
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            e2 :32 \repeatTie \ppp \> \ppp
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            e2 :32 \repeatTie \ppppp \< \ppppp
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override Hairpin.circled-tip = ##t
                            e2 :32 \repeatTie \pppp \> \pppp
                        }
                    }
                    {
                        {
                            \override TextScript.staff-padding = #5.5
                            r8 \! \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        still
                                }
                            \revert TextScript.staff-padding
                            r8
                            r8
                            r8
                            r8
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 2/5
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
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 4/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 2/3
                    s1 * 1
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 4/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 2/3
                    s1 * 1
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 5/8
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 2/5
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
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 4/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 2/3
                    s1 * 1
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 4/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 2/3
                    s1 * 1
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 5/8
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 2/5
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
                    s1 * 1/3
                    s1 * 1/3
                    s1 * 2/5
                    s1 * 2/3
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 1
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 2/5
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 4/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 2/3
                    s1 * 1
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 4/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 2/3
                    s1 * 1
                    s1 * 4/3
                    s1 * 5/3
                    s1 * 1
                    s1 * 2/3
                    s1 * 1/3
                    s1 * 5/8
                    \bar "|"
                }
            >>
        }
    >>
}
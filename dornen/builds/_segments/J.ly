\context Score = "Score" \with {
    currentBarNumber = #207
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
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        gtqf2 :32
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        gtqf2 :32 \repeatTie \< \pp
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \p
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \> \p
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \pp
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        gtqf2 :32 \repeatTie
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
                        gtqf2 :32 \repeatTie \< \pp
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \mp
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \> \mp
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \pp
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        gtqf2 :32 \repeatTie
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
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
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
                        gtqf2 :32 \repeatTie \< \pp \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \p \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
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
                                    \override
                                        #'(font-name . "Palatino")
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
                        gtqf2 :32 \repeatTie \> \p \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \pp \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "tamb. tr."
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
                                    \override
                                        #'(font-name . "Palatino")
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
                        gtqf2 :32 \repeatTie \< \pp \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
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
                                    \override
                                        #'(font-name . "Palatino")
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
                        gtqf2 :32 \repeatTie \> \mp \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \pp \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "tamb. tr."
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
                                    \override
                                        #'(font-name . "Palatino")
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
                        gtqf2 :32 \repeatTie \< \pp \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
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
                                    \override
                                        #'(font-name . "Palatino")
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
                        gtqf2 :32 \repeatTie \> \mf \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        gtqf2 :32 \repeatTie
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        gtqf2 :32 \repeatTie
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "3 fingers"
                                }
                        gtqf2 :32 \repeatTie
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        gtqf2 :32 \repeatTie
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "2 fingers"
                                }
                        gtqf2 :32 \repeatTie \p \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "tamb. tr."
                            }
                        \bar "|"
                    }
                }
            }
            \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
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
                s1 * 1/3
                s1 * 1/3
                s1 * 1/3
                s1 * 2/5
                s1 * 1/3
                s1 * 1/3
                s1 * 1/3
                s1 * 4/5
                s1 * 4/5
                \bar "|"
            }
            \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
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
                s1 * 1/3
                s1 * 1/3
                s1 * 1/3
                s1 * 2/5
                s1 * 1/3
                s1 * 1/3
                s1 * 1/3
                s1 * 4/5
                s1 * 4/5
                \bar "|"
            }
            \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
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
                s1 * 1/3
                s1 * 1/3
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

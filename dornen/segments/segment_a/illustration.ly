\version "2.19.43"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #9
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 7/16
                    R1 * 7/16
                }
                {
                    R1 * 7/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                        ^ \markup {
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
                                90
                            }
                        }
                }
                {
                    \time 7/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 7/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'02''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 7/16
                        ^ \markup {
                            \fontsize
                                #-2
                                0'05''
                            }
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
                    \times 2/3 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        cs''32 [ \< \p
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        bf'32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        f''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        af'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        fs'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        b'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        d''16 \f
                    }
                    \times 2/3 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        e''32 -\staccato \> \p (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        a'32 -\staccato ] \pp )
                    }
                    \times 4/5 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        af''32 [ \< \p
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        f''32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        ef''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        a''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        e''16 \f
                    }
                    \times 2/3 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        c''32 -\staccato \> \p (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        cs''32 -\staccato ] \pp )
                    }
                    \times 2/3 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        a'32 [ \< \p
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        ef''32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        bf'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        cs''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        c''16 \f
                    }
                    \times 4/5 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        fs'32 -\staccato \> \p (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        f''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        af'32 -\staccato ] \pp )
                        \bar "|"
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 7/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 7/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 1/2
                    s1 * 7/16
                    s1 * 7/16
                    \bar "|"
                }
            >>
        }
    >>
}
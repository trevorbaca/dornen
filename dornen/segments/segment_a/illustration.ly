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
                    \time 5/8
                    R1 * 5/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 192)
                    \newSpacingSection
                    \mark #1
                    s1 * 5/8 ^ \markup {
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        fs'32 [ \< \p
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        f''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fqs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        gqf''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        a'32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        bf'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        g'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        af'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        bqs''16 \f
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        dqs''32 -\staccato \> \p (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        eqf''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        bqf''32 -\staccato ] \pp )
                        \bar "|"
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    R1 * 5/8
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    R1 * 5/8
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    R1 * 5/8
                    \bar "|"
                }
            >>
        }
    >>
}
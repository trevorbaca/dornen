\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #119
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 2/32
                    R1 * 1/16
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 22/32
                    R1 * 11/16
                }
                {
                    R1 * 11/16
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 2/32
                    R1 * 1/16
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    \mark #7
                    s1 * 1/8
                }
                {
                    \time 2/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 22/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 2/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
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
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    1
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            g''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    2
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    3
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    4
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    5
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    6
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    7
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    8
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    9
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    10
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            a''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    11
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    12
                                                    ]
                                                }
                                    }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ] )
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 1/8
                    s1 * 1/16
                    s1 * 3/32
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 1/8
                    s1 * 1/16
                    s1 * 3/32
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 1/8
                    s1 * 1/16
                    s1 * 3/32
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    \bar "|"
                }
            >>
        }
    >>
}
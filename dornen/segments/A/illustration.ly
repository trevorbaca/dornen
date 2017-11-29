\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #20
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 4/16
                \bar "" % SEGMENT:EMPTY-BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                \newSpacingSection
                s1 * 1/4
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [A.1] % STAGE-NUMBER:2
                    %%% } % STAGE-NUMBER:2
                ^ \markup { % SEGMENT:REMINDER-METRONOME-MARK:4
                    \fontsize % SEGMENT:REMINDER-METRONOME-MARK:4
                        #-6 % SEGMENT:REMINDER-METRONOME-MARK:4
                        \general-align % SEGMENT:REMINDER-METRONOME-MARK:4
                            #Y % SEGMENT:REMINDER-METRONOME-MARK:4
                            #DOWN % SEGMENT:REMINDER-METRONOME-MARK:4
                            \note-by-number % SEGMENT:REMINDER-METRONOME-MARK:4
                                #3 % SEGMENT:REMINDER-METRONOME-MARK:4
                                #0 % SEGMENT:REMINDER-METRONOME-MARK:4
                                #1 % SEGMENT:REMINDER-METRONOME-MARK:4
                    \upright % SEGMENT:REMINDER-METRONOME-MARK:4
                        { % SEGMENT:REMINDER-METRONOME-MARK:4
                            = % SEGMENT:REMINDER-METRONOME-MARK:4
                            44 % SEGMENT:REMINDER-METRONOME-MARK:4
                        } % SEGMENT:REMINDER-METRONOME-MARK:4
                    } % SEGMENT:REMINDER-METRONOME-MARK:4
                
                %%% GlobalSkips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/20
                \newSpacingSection
                s1 * 1/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 22] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 23] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/20
                \newSpacingSection
                s1 * 1/10
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 24] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                \time 13/64
                \newSpacingSection
                s1 * 13/64
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 25] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 26] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 27] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/20
                \newSpacingSection
                s1 * 1/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 28] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                \time 15/64
                \newSpacingSection
                s1 * 15/64
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 29] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/20
                \newSpacingSection
                s1 * 1/4
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 30] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                \time 5/16
                \newSpacingSection
                s1 * 5/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.11] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 31] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/20
                \newSpacingSection
                s1 * 1/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.12] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 32] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 22/32
                \newSpacingSection
                s1 * 11/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.13] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 33] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/20
                \newSpacingSection
                s1 * 1/10
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.14] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 34] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 22/32
                \newSpacingSection
                s1 * 11/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [A.15] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceOne [measure 20] %%%
                            \override Beam.positions = #'(8 . 8)
                            \once \override Beam.grow-direction = #left
                            \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Guitar % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \null % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set GuitarMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            cs''64 * 448/1024
                            [
                            
                            c''64 * 896/1024
                            
                            bf''64 * 1216/1024
                            
                            f''64 * 1536/1024
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #right
                            af''64 * 1664/1024
                            [
                            
                            fs''64 * 960/1024
                            
                            b'64 * 768/1024
                            
                            d''64 * 704/1024
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #left
                            e''64 * 448/1024
                            [
                            
                            ef''64 * 896/1024
                            
                            a'64 * 1216/1024
                            
                            af'64 * 1536/1024
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #right
                            fs'64 * 1664/1024
                            [
                            
                            b'64 * 960/1024
                            
                            d'64 * 768/1024
                            
                            f'64 * 704/1024
                            ]
                            \revert Beam.positions
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 21] %%%
                    s1 * 1/20
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 22] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs'64
                            [
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d''64
                            (
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 23] %%%
                    s1 * 1/10
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 24] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 25] %%%
                    s1 * 3/20
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 26] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 27] %%%
                    s1 * 1/5
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceOne [measure 28] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 29] %%%
                    s1 * 1/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceOne [measure 30] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            cs''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            c'''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d'''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 31] %%%
                    s1 * 1/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 32] %%%
                            \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f'''32
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f'32
                            -\staccato
                            \revert TextScript.staff-padding
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 33] %%%
                    s1 * 1/10
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 34] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            f32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f''32
                            -\staccato
                            ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 20] %%%
                    s1 * 1/4
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 21] %%%
                            \once \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            ef'''16
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 22] %%%
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 23] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 24] %%%
                    s1 * 13/64
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 25] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 26] %%%
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 27] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 28] %%%
                    s1 * 15/64
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 29] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 30] %%%
                    s1 * 5/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 31] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            ef'''16
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 32] %%%
                    s1 * 11/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 33] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 34] %%%
                    s1 * 11/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 20] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceThree [measure 21] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceThree [measure 22] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceThree [measure 23] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceThree [measure 24] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceThree [measure 25] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceThree [measure 26] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 27] %%%
                    s1 * 1/5
                    
                    %%% GuitarMusicVoiceThree [measure 28] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceThree [measure 29] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceThree [measure 30] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceThree [measure 31] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceThree [measure 32] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceThree [measure 33] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceThree [measure 34] %%%
                    s1 * 11/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 20] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceFour [measure 21] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceFour [measure 22] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 23] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceFour [measure 24] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceFour [measure 25] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceFour [measure 26] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 27] %%%
                    s1 * 1/5
                    
                    %%% GuitarMusicVoiceFour [measure 28] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceFour [measure 29] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceFour [measure 30] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceFour [measure 31] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceFour [measure 32] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceFour [measure 33] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceFour [measure 34] %%%
                    s1 * 11/16
                    \bar "|"
                    
                }
            >>
        }
    >>
}
\context Score = "Score" \with {
    currentBarNumber = #20
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 20] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
            \time 4/16
            \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
            \newSpacingSection
            s1 * 1/4
            ^ \markup { % SEGMENT-ONLY
                \fontsize % SEGMENT-ONLY
                    #-6 % SEGMENT-ONLY
                    \general-align % SEGMENT-ONLY
                        #Y % SEGMENT-ONLY
                        #DOWN % SEGMENT-ONLY
                        \note-by-number % SEGMENT-ONLY
                            #3 % SEGMENT-ONLY
                            #0 % SEGMENT-ONLY
                            #1 % SEGMENT-ONLY
                \upright % SEGMENT-ONLY
                    { % SEGMENT-ONLY
                        = % SEGMENT-ONLY
                        44 % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                } % SEGMENT-ONLY
            
            %%% GlobalSkips [measure 21] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/20
            \newSpacingSection
            s1 * 1/20
            
            %%% GlobalSkips [measure 22] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
            \time 3/16
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 23] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 2/20
            \newSpacingSection
            s1 * 1/10
            
            %%% GlobalSkips [measure 24] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
            \time 13/64
            \newSpacingSection
            s1 * 13/64
            
            %%% GlobalSkips [measure 25] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/20
            \newSpacingSection
            s1 * 3/20
            
            %%% GlobalSkips [measure 26] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
            \time 7/32
            \newSpacingSection
            s1 * 7/32
            
            %%% GlobalSkips [measure 27] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 4/20
            \newSpacingSection
            s1 * 1/5
            
            %%% GlobalSkips [measure 28] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
            \time 15/64
            \newSpacingSection
            s1 * 15/64
            
            %%% GlobalSkips [measure 29] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 5/20
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 30] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
            \time 5/16
            \newSpacingSection
            s1 * 5/16
            
            %%% GlobalSkips [measure 31] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/20
            \newSpacingSection
            s1 * 1/20
            
            %%% GlobalSkips [measure 32] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 22/32
            \newSpacingSection
            s1 * 11/16
            
            %%% GlobalSkips [measure 33] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 2/20
            \newSpacingSection
            s1 * 1/10
            
            %%% GlobalSkips [measure 34] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 22/32
            \newSpacingSection
            s1 * 11/16
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
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
                        
                        %%% GuitarMusicVoiceI [measure 20] %%%
                        \override Beam.positions = #'(8 . 8)
                        \once \override Beam.grow-direction = #left
                        \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #16 % SEGMENT-ONLY
                                Guitar % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                            \null % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \clef "treble" % SEGMENT-ONLY
                        \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
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
                
                %%% GuitarMusicVoiceI [measure 21] %%%
                s1 * 1/20
                {
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 22] %%%
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
                
                %%% GuitarMusicVoiceI [measure 23] %%%
                s1 * 1/10
                {
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 24] %%%
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
                
                %%% GuitarMusicVoiceI [measure 25] %%%
                s1 * 3/20
                {
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 26] %%%
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
                
                %%% GuitarMusicVoiceI [measure 27] %%%
                s1 * 1/5
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% GuitarMusicVoiceI [measure 28] %%%
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
                
                %%% GuitarMusicVoiceI [measure 29] %%%
                s1 * 1/4
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% GuitarMusicVoiceI [measure 30] %%%
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
                
                %%% GuitarMusicVoiceI [measure 31] %%%
                s1 * 1/20
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 32] %%%
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
                
                %%% GuitarMusicVoiceI [measure 33] %%%
                s1 * 1/10
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 34] %%%
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
            \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                
                %%% GuitarMusicVoiceII [measure 20] %%%
                s1 * 1/4
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 21] %%%
                        \once \override Beam.positions = #'(-8 . -8)
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        ef'''16
                        [
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 22] %%%
                s1 * 3/16
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 23] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        ef'''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        a''16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 24] %%%
                s1 * 13/64
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 25] %%%
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
                
                %%% GuitarMusicVoiceII [measure 26] %%%
                s1 * 7/32
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 27] %%%
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
                
                %%% GuitarMusicVoiceII [measure 28] %%%
                s1 * 15/64
                {
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 29] %%%
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
                
                %%% GuitarMusicVoiceII [measure 30] %%%
                s1 * 5/16
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 31] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        ef'''16
                        [
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 32] %%%
                s1 * 11/16
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 33] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        ef'''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        a''16
                        ]
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 34] %%%
                s1 * 11/16
                \bar "|"
                
            }
            \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                
                %%% GuitarMusicVoiceIII [measure 20] %%%
                s1 * 1/4
                
                %%% GuitarMusicVoiceIII [measure 21] %%%
                s1 * 1/20
                
                %%% GuitarMusicVoiceIII [measure 22] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIII [measure 23] %%%
                s1 * 1/10
                
                %%% GuitarMusicVoiceIII [measure 24] %%%
                s1 * 13/64
                
                %%% GuitarMusicVoiceIII [measure 25] %%%
                s1 * 3/20
                
                %%% GuitarMusicVoiceIII [measure 26] %%%
                s1 * 7/32
                
                %%% GuitarMusicVoiceIII [measure 27] %%%
                s1 * 1/5
                
                %%% GuitarMusicVoiceIII [measure 28] %%%
                s1 * 15/64
                
                %%% GuitarMusicVoiceIII [measure 29] %%%
                s1 * 1/4
                
                %%% GuitarMusicVoiceIII [measure 30] %%%
                s1 * 5/16
                
                %%% GuitarMusicVoiceIII [measure 31] %%%
                s1 * 1/20
                
                %%% GuitarMusicVoiceIII [measure 32] %%%
                s1 * 11/16
                
                %%% GuitarMusicVoiceIII [measure 33] %%%
                s1 * 1/10
                
                %%% GuitarMusicVoiceIII [measure 34] %%%
                s1 * 11/16
                \bar "|"
                
            }
            \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                
                %%% GuitarMusicVoiceIV [measure 20] %%%
                s1 * 1/4
                
                %%% GuitarMusicVoiceIV [measure 21] %%%
                s1 * 1/20
                
                %%% GuitarMusicVoiceIV [measure 22] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 23] %%%
                s1 * 1/10
                
                %%% GuitarMusicVoiceIV [measure 24] %%%
                s1 * 13/64
                
                %%% GuitarMusicVoiceIV [measure 25] %%%
                s1 * 3/20
                
                %%% GuitarMusicVoiceIV [measure 26] %%%
                s1 * 7/32
                
                %%% GuitarMusicVoiceIV [measure 27] %%%
                s1 * 1/5
                
                %%% GuitarMusicVoiceIV [measure 28] %%%
                s1 * 15/64
                
                %%% GuitarMusicVoiceIV [measure 29] %%%
                s1 * 1/4
                
                %%% GuitarMusicVoiceIV [measure 30] %%%
                s1 * 5/16
                
                %%% GuitarMusicVoiceIV [measure 31] %%%
                s1 * 1/20
                
                %%% GuitarMusicVoiceIV [measure 32] %%%
                s1 * 11/16
                
                %%% GuitarMusicVoiceIV [measure 33] %%%
                s1 * 1/10
                
                %%% GuitarMusicVoiceIV [measure 34] %%%
                s1 * 11/16
                \bar "|"
                
            }
        >>
    }
>>

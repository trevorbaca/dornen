\context Score = "Score" \with {
    currentBarNumber = #167
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 167] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 6/32
            \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
            \newSpacingSection
            s1 * 3/16
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
                        66 % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                } % SEGMENT-ONLY
            
            %%% GlobalSkips [measure 168] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 6/32
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 169] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 6/32
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 170] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 6/32
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 171] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 6/32
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 172] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 2/16
            \newSpacingSection
            s1 * 1/8
            
            %%% GlobalSkips [measure 173] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 22/32
            \newSpacingSection
            s1 * 11/16
            
            %%% GlobalSkips [measure 174] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 22/32
            \newSpacingSection
            s1 * 11/16
            
            %%% GlobalSkips [measure 175] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 5/32
            \newSpacingSection
            s1 * 5/32
            
            %%% GlobalSkips [measure 176] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
            \time 5/28
            \newSpacingSection
            s1 * 5/28
            
            %%% GlobalSkips [measure 177] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 15/64
            \newSpacingSection
            s1 * 15/64
            
            %%% GlobalSkips [measure 178] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 5/32
            \newSpacingSection
            s1 * 5/32
            
            %%% GlobalSkips [measure 179] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
            \time 6/28
            \newSpacingSection
            s1 * 3/14
            
            %%% GlobalSkips [measure 180] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 9/32
            \newSpacingSection
            s1 * 9/32
            
            %%% GlobalSkips [measure 181] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 6/32
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 182] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 39/112
            \newSpacingSection
            s1 * 39/112
            
            %%% GlobalSkips [measure 183] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
            \time 3/16
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 184] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 2/20
            \newSpacingSection
            s1 * 1/10
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 167] %%%
                        \override Beam.positions = #'(6 . 6)
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
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
                        bf'32
                        -\staccato
                        [
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fs'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        g32
                        -\staccato
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 168] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        af'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        af32
                        -\staccato
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 169] %%%
                s1 * 3/16
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 170] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        b'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs''32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fs'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        cs'32
                        -\staccato
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 171] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        fs''32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef'32
                        -\staccato
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        d'32
                        -\staccato
                    }
                }
                {
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceI [measure 172] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        e16
                        \glissando
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        g'16
                        \glissando
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        af16
                        ]
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 173] %%%
                s1 * 11/8
                \revert Beam.positions
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 175] %%%
                        \override Beam.positions = #'(8 . 8)
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        dqf''32
                        [
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        e''32
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 176] %%%
                s1 * 185/448
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 178] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        cqs''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        eqs''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fqs''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        e''32
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 179] %%%
                s1 * 111/224
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 181] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        af''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        d''32
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 182] %%%
                s1 * 39/112
                {
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 183] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        eqs''64
                        (
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        bf''64
                    }
                    \times 4/5 {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        ef''64
                        )
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        (
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        )
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        (
                    }
                    \times 4/5 {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        e''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqs''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqs''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        a''64
                        ]
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 184] %%%
                s1 * 1/10
                \bar "|"
                \revert Beam.positions
                
            }
            \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                
                %%% GuitarMusicVoiceII [measure 167] %%%
                s1 * 83/32
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        
                        %%% GuitarMusicVoiceII [measure 176] %%%
                        \override Beam.positions = #'(-5 . -5)
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        f''16
                        [
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        cqs''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        eqs''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        fqs''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        cs''16
                        \revert Beam.positions
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceII [measure 177] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        c''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        dqf''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        f''32.
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 178] %%%
                s1 * 5/32
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        
                        %%% GuitarMusicVoiceII [measure 179] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        ef''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        c''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        g''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        fs''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        a''16
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceII [measure 180] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        cs''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        af''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b''32.
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        e''32.
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 181] %%%
                s1 * 3/16
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/7 {
                        
                        %%% GuitarMusicVoiceII [measure 182] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        g''16
                        
                        \acciaccatura {
                            
                            fs''16
                            
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        a''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        ef''16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 5/7 {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        gqs''16
                        
                        \acciaccatura {
                            
                            af''16
                            
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        g''16
                        
                        \acciaccatura {
                            
                            f''16
                            
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        e''16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 183] %%%
                s1 * 3/16
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceII [measure 184] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        bqf''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        b''16
                        ]
                        \bar "|"
                        
                    }
                }
            }
            \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                
                %%% GuitarMusicVoiceIII [measure 167] %%%
                \override Beam.positions = #'(-4 . -4)
                s1 * 3/8
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
                                            c'8.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        %%% GuitarMusicVoiceIII [measure 169] %%%
                        \once \override Beam.grow-direction = #right
                        a''32 * 1984/1024
                        [
                        
                        ef''32 * 1088/1024
                        
                        d''32 * 896/1024
                        
                        e''32 * 800/1024
                        
                        g''32 * 704/1024
                        
                        c''32 * 672/1024
                        ]
                    }
                    \revert TupletNumber.text
                }
                
                %%% GuitarMusicVoiceIII [measure 170] %%%
                s1 * 1/2
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
                                            c'2 ~
                                            c'8.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        %%% GuitarMusicVoiceIII [measure 173] %%%
                        \once \override Beam.grow-direction = #right
                        cs''32 * 3264/1024
                        [
                        
                        e''32 * 1760/1024
                        
                        f''32 * 1440/1024
                        
                        cqs''32 * 1280/1024
                        
                        eqs''32 * 1152/1024
                        
                        fqs''32 * 1088/1024
                        
                        g''32 * 1024/1024
                        
                        gqs''32 * 960/1024
                        
                        aqf''32 * 928/1024
                        
                        b''32 * 864/1024
                        
                        af''32 * 832/1024
                        
                        fs''32 * 832/1024
                        
                        bf''32 * 800/1024
                        
                        dqf''32 * 768/1024
                        
                        c''32 * 736/1024
                        
                        a''32 * 736/1024
                        
                        gqs''32 * 704/1024
                        
                        aqf''32 * 704/1024
                        
                        b''32 * 672/1024
                        
                        af''32 * 672/1024
                        
                        fs''32 * 672/1024
                        
                        g''32 * 640/1024
                        ]
                    }
                    \revert TupletNumber.text
                }
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
                                            c'2 ~
                                            c'8.
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        %%% GuitarMusicVoiceIII [measure 174] %%%
                        \once \override Beam.grow-direction = #right
                        cs''32 * 3264/1024
                        [
                        
                        e''32 * 1760/1024
                        
                        f''32 * 1440/1024
                        
                        cqs''32 * 1280/1024
                        
                        eqs''32 * 1152/1024
                        
                        fqs''32 * 1088/1024
                        
                        g''32 * 1024/1024
                        
                        gqs''32 * 960/1024
                        
                        aqf''32 * 928/1024
                        
                        b''32 * 864/1024
                        
                        af''32 * 832/1024
                        
                        fs''32 * 832/1024
                        
                        bf''32 * 800/1024
                        
                        dqf''32 * 768/1024
                        
                        c''32 * 736/1024
                        
                        a''32 * 736/1024
                        
                        gqs''32 * 704/1024
                        
                        aqf''32 * 704/1024
                        
                        b''32 * 672/1024
                        
                        af''32 * 672/1024
                        
                        fs''32 * 672/1024
                        
                        g''32 * 640/1024
                        ]
                    }
                    \revert TupletNumber.text
                }
                
                %%% GuitarMusicVoiceIII [measure 175] %%%
                s1 * 4579/2240
                \bar "|"
                \revert Beam.positions
                
            }
            \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                
                %%% GuitarMusicVoiceIV [measure 167] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 168] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 169] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 170] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 171] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 172] %%%
                s1 * 1/8
                
                %%% GuitarMusicVoiceIV [measure 173] %%%
                s1 * 11/16
                
                %%% GuitarMusicVoiceIV [measure 174] %%%
                s1 * 11/16
                
                %%% GuitarMusicVoiceIV [measure 175] %%%
                s1 * 5/32
                
                %%% GuitarMusicVoiceIV [measure 176] %%%
                s1 * 5/28
                
                %%% GuitarMusicVoiceIV [measure 177] %%%
                s1 * 15/64
                
                %%% GuitarMusicVoiceIV [measure 178] %%%
                s1 * 5/32
                
                %%% GuitarMusicVoiceIV [measure 179] %%%
                s1 * 3/14
                
                %%% GuitarMusicVoiceIV [measure 180] %%%
                s1 * 9/32
                
                %%% GuitarMusicVoiceIV [measure 181] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 182] %%%
                s1 * 39/112
                
                %%% GuitarMusicVoiceIV [measure 183] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceIV [measure 184] %%%
                s1 * 1/10
                \bar "|"
                
            }
        >>
    }
>>

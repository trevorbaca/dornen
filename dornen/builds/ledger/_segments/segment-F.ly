\context Score = "Score" \with {
    currentBarNumber = #133
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 133] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/20
            \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
            \newSpacingSection
            s1 * 3/20
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
            
            %%% GlobalSkips [measure 134] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/16
            \newSpacingSection
            s1 * 1/16
            
            %%% GlobalSkips [measure 135] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
            \time 3/28
            \newSpacingSection
            s1 * 3/28
            
            %%% GlobalSkips [measure 136] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/16
            \newSpacingSection
            s1 * 1/16
            
            %%% GlobalSkips [measure 137] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/20
            \newSpacingSection
            s1 * 3/20
            
            %%% GlobalSkips [measure 138] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/16
            \newSpacingSection
            s1 * 1/16
            
            %%% GlobalSkips [measure 139] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
            \time 3/28
            \newSpacingSection
            s1 * 3/28
            
            %%% GlobalSkips [measure 140] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/16
            \newSpacingSection
            s1 * 1/16
            
            %%% GlobalSkips [measure 141] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/20
            \newSpacingSection
            s1 * 3/20
            
            %%% GlobalSkips [measure 142] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/16
            \newSpacingSection
            s1 * 1/16
            
            %%% GlobalSkips [measure 143] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/24
            \newSpacingSection
            s1 * 1/24
            
            %%% GlobalSkips [measure 144] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 4/32
            \newSpacingSection
            s1 * 1/8
            
            %%% GlobalSkips [measure 145] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/24
            \newSpacingSection
            s1 * 1/24
            
            %%% GlobalSkips [measure 146] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
            \time 4/28
            \newSpacingSection
            s1 * 1/7
            
            %%% GlobalSkips [measure 147] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/24
            \newSpacingSection
            s1 * 1/24
            
            %%% GlobalSkips [measure 148] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 4/32
            \newSpacingSection
            s1 * 1/8
            
            %%% GlobalSkips [measure 149] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/24
            \newSpacingSection
            s1 * 1/24
            
            %%% GlobalSkips [measure 150] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 4/32
            \newSpacingSection
            s1 * 1/8
            
            %%% GlobalSkips [measure 151] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/24
            \newSpacingSection
            s1 * 1/24
            
            %%% GlobalSkips [measure 152] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
            \time 4/28
            \newSpacingSection
            s1 * 1/7
            
            %%% GlobalSkips [measure 153] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/24
            \newSpacingSection
            s1 * 1/24
            
            %%% GlobalSkips [measure 154] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
            \time 4/32
            \newSpacingSection
            s1 * 1/8
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 133] %%%
                        \override Beam.positions = #'(8 . 8)
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
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
                        a'16
                        [
                        (
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        cs''16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        g''16
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 134] %%%
                s1 * 13/56
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 137] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        cs'16
                        (
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        e'16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        bf'16
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 138] %%%
                s1 * 13/56
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 141] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        af'16
                        (
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        b'16
                        
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        fs''16
                        ]
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 142] %%%
                s1 * 5/48
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 144] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        e'32
                        [
                        (
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        g'32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        bf'32
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 145] %%%
                s1 * 19/84
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 148] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        af'32
                        (
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        f'32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        b'32
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 149] %%%
                s1 * 1/24
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 150] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        cs'32
                        (
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e'32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        g''32
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 151] %%%
                s1 * 19/84
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 154] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        g'32
                        (
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf'32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef''32
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        e''32
                        ]
                        )
                        \bar "|"
                        \revert Beam.positions
                        
                    }
                }
            }
            \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                
                %%% GuitarMusicVoiceII [measure 133] %%%
                \override Beam.positions = #'(-7 . -7)
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                s1 * 3/20
                {
                    {
                        
                        %%% GuitarMusicVoiceII [measure 134] %%%
                        \once \override TextScript.direction = #down
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        ef'16
                        [
                        _ \markup {
                            \whiteout
                                \upright
                                    "dull (but beautiful) thud with RH muting for each red note"
                            }
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 135] %%%
                s1 * 3/28
                {
                    {
                        
                        %%% GuitarMusicVoiceII [measure 136] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        a16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 137] %%%
                s1 * 3/20
                {
                    {
                        
                        %%% GuitarMusicVoiceII [measure 138] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        b16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 139] %%%
                s1 * 3/28
                {
                    {
                        
                        %%% GuitarMusicVoiceII [measure 140] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        e'16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 141] %%%
                s1 * 3/20
                {
                    {
                        
                        %%% GuitarMusicVoiceII [measure 142] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        bf16
                        ]
                        \revert Beam.positions
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceII [measure 143] %%%
                        \override Beam.positions = #'(-7 . -7)
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                        ef'16
                        [
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 144] %%%
                s1 * 1/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceII [measure 145] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        d'16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 146] %%%
                s1 * 1/7
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceII [measure 147] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        c'16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 148] %%%
                s1 * 1/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceII [measure 149] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        c'16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 150] %%%
                s1 * 1/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceII [measure 151] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        bf16
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 152] %%%
                s1 * 1/7
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceII [measure 153] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        a16
                        ]
                    }
                }
                
                %%% GuitarMusicVoiceII [measure 154] %%%
                s1 * 1/8
                \bar "|"
                \revert Beam.positions
                
            }
            \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                
                %%% GuitarMusicVoiceIII [measure 133] %%%
                \override Beam.positions = #'(4 . 4)
                s1 * 17/80
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        
                        %%% GuitarMusicVoiceIII [measure 135] %%%
                        \override Stem.direction = #up
                        d'16
                        -\staccato
                        [
                        
                        f'16
                        -\staccato
                        
                        af'16
                        -\staccato
                        ]
                        \revert Stem.direction
                    }
                }
                
                %%% GuitarMusicVoiceIII [measure 136] %%%
                s1 * 11/40
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        
                        %%% GuitarMusicVoiceIII [measure 139] %%%
                        \override Stem.direction = #up
                        fs'16
                        -\staccato
                        [
                        
                        a'16
                        -\staccato
                        
                        cs''16
                        -\staccato
                        ]
                        \revert Stem.direction
                    }
                }
                
                %%% GuitarMusicVoiceIII [measure 140] %%%
                s1 * 29/60
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        
                        %%% GuitarMusicVoiceIII [measure 146] %%%
                        \override Stem.direction = #up
                        af'16
                        -\staccato
                        [
                        
                        f'16
                        -\staccato
                        
                        cs''16
                        -\staccato
                        
                        b'16
                        -\staccato
                        ]
                        \revert Stem.direction
                    }
                }
                
                %%% GuitarMusicVoiceIII [measure 147] %%%
                s1 * 3/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        
                        %%% GuitarMusicVoiceIII [measure 152] %%%
                        \override Stem.direction = #up
                        ef'16
                        -\staccato
                        [
                        
                        c''16
                        -\staccato
                        
                        cs''16
                        -\staccato
                        
                        b'16
                        -\staccato
                        ]
                        \revert Stem.direction
                    }
                }
                
                %%% GuitarMusicVoiceIII [measure 153] %%%
                s1 * 1/6
                \bar "|"
                \revert Beam.positions
                
            }
            \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                
                %%% GuitarMusicVoiceIV [measure 133] %%%
                s1 * 3/20
                
                %%% GuitarMusicVoiceIV [measure 134] %%%
                s1 * 1/16
                
                %%% GuitarMusicVoiceIV [measure 135] %%%
                s1 * 3/28
                
                %%% GuitarMusicVoiceIV [measure 136] %%%
                s1 * 1/16
                
                %%% GuitarMusicVoiceIV [measure 137] %%%
                s1 * 3/20
                
                %%% GuitarMusicVoiceIV [measure 138] %%%
                s1 * 1/16
                
                %%% GuitarMusicVoiceIV [measure 139] %%%
                s1 * 3/28
                
                %%% GuitarMusicVoiceIV [measure 140] %%%
                s1 * 1/16
                
                %%% GuitarMusicVoiceIV [measure 141] %%%
                s1 * 3/20
                
                %%% GuitarMusicVoiceIV [measure 142] %%%
                s1 * 1/16
                
                %%% GuitarMusicVoiceIV [measure 143] %%%
                s1 * 1/24
                
                %%% GuitarMusicVoiceIV [measure 144] %%%
                s1 * 1/8
                
                %%% GuitarMusicVoiceIV [measure 145] %%%
                s1 * 1/24
                
                %%% GuitarMusicVoiceIV [measure 146] %%%
                s1 * 1/7
                
                %%% GuitarMusicVoiceIV [measure 147] %%%
                s1 * 1/24
                
                %%% GuitarMusicVoiceIV [measure 148] %%%
                s1 * 1/8
                
                %%% GuitarMusicVoiceIV [measure 149] %%%
                s1 * 1/24
                
                %%% GuitarMusicVoiceIV [measure 150] %%%
                s1 * 1/8
                
                %%% GuitarMusicVoiceIV [measure 151] %%%
                s1 * 1/24
                
                %%% GuitarMusicVoiceIV [measure 152] %%%
                s1 * 1/7
                
                %%% GuitarMusicVoiceIV [measure 153] %%%
                s1 * 1/24
                
                %%% GuitarMusicVoiceIV [measure 154] %%%
                s1 * 1/8
                \bar "|"
                
            }
        >>
    }
>>

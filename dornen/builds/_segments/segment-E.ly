\context Score = "Score" \with {
    currentBarNumber = #120
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 120] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/32
            \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
            \newSpacingSection
            s1 * 3/32
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
            
            %%% GlobalSkips [measure 121] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/16
            \newSpacingSection
            s1 * 1/16
            
            %%% GlobalSkips [measure 122] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
            \time 3/16
            \newSpacingSection
            s1 * 3/16
            
            %%% GlobalSkips [measure 123] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/20
            \newSpacingSection
            s1 * 3/20
            
            %%% GlobalSkips [measure 124] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/32
            \newSpacingSection
            s1 * 3/32
            
            %%% GlobalSkips [measure 125] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 1/16
            \newSpacingSection
            s1 * 1/16
            
            %%% GlobalSkips [measure 126] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/20
            \newSpacingSection
            s1 * 3/20
            
            %%% GlobalSkips [measure 127] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
            \time 3/8
            \newSpacingSection
            s1 * 3/8
            
            %%% GlobalSkips [measure 128] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
            \time 30/64
            \newSpacingSection
            s1 * 15/32
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
                        44
                    }
                }
            
            %%% GlobalSkips [measure 129] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
            \time 40/64
            \newSpacingSection
            s1 * 5/8
            
            %%% GlobalSkips [measure 130] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
            \time 50/64
            \newSpacingSection
            s1 * 25/32
            
            %%% GlobalSkips [measure 131] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
            \time 60/64
            \newSpacingSection
            s1 * 15/16
            
            %%% GlobalSkips [measure 132] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
            \time 125/64
            \newSpacingSection
            s1 * 125/64
            
        }
    >>
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 120] %%%
                        \override Beam.positions = #'(10 . 10)
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
                        bf'32.
                        -\tenuto
                        [
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        c'32.
                        -\tenuto
                        \revert Beam.positions
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 121] %%%
                s1 * 1/16
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        
                        %%% GuitarMusicVoiceI [measure 122] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        a'64
                        (
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a'64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        b'64
                    }
                    \times 4/5 {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        bf'64
                        )
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        cs''64
                        (
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs''64
                        )
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        g''64
                        (
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        af''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fs''64
                        )
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 123] %%%
                s1 * 3/20
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 124] %%%
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        cs'32.
                        -\tenuto
                        
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        f'32.
                        -\tenuto
                        ]
                    }
                }
                
                %%% GuitarMusicVoiceI [measure 125] %%%
                s1 * 17/80
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 127] %%%
                        r8
                        ^ \markup {
                            \whiteout
                                \upright
                                    "raise string 2 one quartertone"
                            }
                        
                        r8
                        
                        r8
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 128] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        [
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        f''64
                        -\staccato
                        ]
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 129] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        [
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fqs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        fqs''64
                        -\staccato
                        ]
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 130] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        [
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        gqf''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        gqf''64
                        -\staccato
                        ]
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 131] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        [
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        a''64
                        -\staccato
                        ]
                    }
                }
                {
                    {
                        
                        %%% GuitarMusicVoiceI [measure 132] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        fs''64
                        -\staccato
                        [
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        fs''64
                        -\staccato
                    }
                    {
                        
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqf''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fqs''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        -\staccato
                        
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        fs''64
                        -\staccato
                        ]
                        \bar "|"
                        
                    }
                }
            }
            \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                
                %%% GuitarMusicVoiceII [measure 120] %%%
                s1 * 3/32
                
                %%% GuitarMusicVoiceII [measure 121] %%%
                s1 * 1/16
                
                %%% GuitarMusicVoiceII [measure 122] %%%
                s1 * 3/16
                
                %%% GuitarMusicVoiceII [measure 123] %%%
                s1 * 3/20
                
                %%% GuitarMusicVoiceII [measure 124] %%%
                s1 * 3/32
                
                %%% GuitarMusicVoiceII [measure 125] %%%
                s1 * 1/16
                
                %%% GuitarMusicVoiceII [measure 126] %%%
                s1 * 3/20
                
                %%% GuitarMusicVoiceII [measure 127] %%%
                s1 * 3/8
                
                %%% GuitarMusicVoiceII [measure 128] %%%
                s1 * 15/32
                
                %%% GuitarMusicVoiceII [measure 129] %%%
                s1 * 5/8
                
                %%% GuitarMusicVoiceII [measure 130] %%%
                s1 * 25/32
                
                %%% GuitarMusicVoiceII [measure 131] %%%
                s1 * 15/16
                
                %%% GuitarMusicVoiceII [measure 132] %%%
                s1 * 125/64
                \bar "|"
                
            }
            \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                
                %%% GuitarMusicVoiceIII [measure 120] %%%
                \override Script.direction = #down
                s1 * 3/32
                {
                    {
                        
                        %%% GuitarMusicVoiceIII [measure 121] %%%
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        f16
                        -\accent
                        [
                    }
                }
                
                %%% GuitarMusicVoiceIII [measure 122] %%%
                s1 * 69/160
                {
                    {
                        
                        %%% GuitarMusicVoiceIII [measure 125] %%%
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        a16
                        -\accent
                        ]
                    }
                }
                
                %%% GuitarMusicVoiceIII [measure 126] %%%
                s1 * 1693/320
                \bar "|"
                \revert Script.direction
                
            }
            \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                
                %%% GuitarMusicVoiceIV [measure 120] %%%
                \override Beam.positions = #'(5.5 . 5.5)
                s1 * 11/32
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceIV [measure 123] %%%
                        g''16
                        -\staccato
                        [
                        
                        af'16
                        -\staccato
                        
                        d''16
                        -\staccato
                        ]
                    }
                }
                
                %%% GuitarMusicVoiceIV [measure 124] %%%
                s1 * 5/32
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceIV [measure 126] %%%
                        b'16
                        -\staccato
                        [
                        
                        bf'16
                        -\staccato
                        
                        c''16
                        -\staccato
                        ]
                        \revert Beam.positions
                    }
                }
                
                %%% GuitarMusicVoiceIV [measure 127] %%%
                s1 * 329/64
                \bar "|"
                
            }
        >>
    }
>>

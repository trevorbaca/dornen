\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #120
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 120] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \bar "" % SEGMENT:EMPTY-BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                \newSpacingSection
                s1 * 3/32
                %%% ^ \markup { % CLOCK-TIME:5
                    %%% \fontsize % CLOCK-TIME:5
                        %%% #-2 % CLOCK-TIME:5
                        %%% 3'48'' % CLOCK-TIME:5
                    %%% } % CLOCK-TIME:5
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [E.1] % STAGE-NUMBER:2
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
                            66 % SEGMENT:REMINDER-METRONOME-MARK:4
                        } % SEGMENT:REMINDER-METRONOME-MARK:4
                    } % SEGMENT:REMINDER-METRONOME-MARK:4
                
                %%% GlobalSkips [measure 121] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'48'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 122] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'49'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 123] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'50'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 124] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'51'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 125] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'52'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 126] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'52'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 127] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'53'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 128] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 30/64
                \newSpacingSection
                s1 * 15/32
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 3'56'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
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
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'01'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 130] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 50/64
                \newSpacingSection
                s1 * 25/32
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'08'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.11] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 131] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 60/64
                \newSpacingSection
                s1 * 15/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'17'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.12] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 132] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 125/64
                \newSpacingSection
                s1 * 125/64
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'27'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [E.13] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 120] %%%
                            \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:3
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:3
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:3
                                    Guitar % SEGMENT:RESTATED-INSTRUMENT:3
                                } % SEGMENT:RESTATED-INSTRUMENT:3
                            \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:3
                                \null % SEGMENT:RESTATED-INSTRUMENT:3
                                } % SEGMENT:RESTATED-INSTRUMENT:3
                            \clef "treble" % SEGMENT:RESTATED-CLEF:5
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:2
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:4
                            \set GuitarMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:6
                            bf'32.
                            -\tenuto
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 48 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 1 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (0) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c'32.
                            -\tenuto
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 121] %%%
                    s1 * 1/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceOne [measure 122] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a'64
                            (
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% R1 % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (2) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                    
                    %%% GuitarMusicVoiceOne [measure 123] %%%
                    s1 * 3/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 124] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32.
                            -\tenuto
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 48 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (4) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32.
                            -\tenuto
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 125] %%%
                    s1 * 17/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 127] %%%
                            r8
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "raise string 2 one quartertone"
                                            }
                                        %%% \line % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #2 % FIGURE-NAME:1
                                                    %%% \concat % FIGURE-NAME:1
                                                        %%% { % FIGURE-NAME:1
                                                            %%% [ % FIGURE-NAME:1
                                                            %%% S1 % FIGURE-NAME:1
                                                            %%% \hspace % FIGURE-NAME:1
                                                                %%% #1 % FIGURE-NAME:1
                                                            %%% \raise % FIGURE-NAME:1
                                                                %%% #0.25 % FIGURE-NAME:1
                                                                %%% \fontsize % FIGURE-NAME:1
                                                                    %%% #-2 % FIGURE-NAME:1
                                                                    %%% (7) % FIGURE-NAME:1
                                                            %%% ] % FIGURE-NAME:1
                                                        %%% } % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    }
                                }
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 128] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% D1 % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (8) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                            
                            %%% GuitarMusicVoiceOne [measure 129] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% D2 % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (9) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                            
                            %%% GuitarMusicVoiceOne [measure 130] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% D3 % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (10) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                            
                            %%% GuitarMusicVoiceOne [measure 131] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% D4 % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (11) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                            
                            %%% GuitarMusicVoiceOne [measure 132] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% D5 % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (12) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 120] %%%
                    s1 * 3/32
                    
                    %%% GuitarMusicVoiceTwo [measure 121] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceTwo [measure 122] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceTwo [measure 123] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceTwo [measure 124] %%%
                    s1 * 3/32
                    
                    %%% GuitarMusicVoiceTwo [measure 125] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceTwo [measure 126] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceTwo [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceTwo [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceTwo [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceTwo [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceTwo [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceTwo [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 120] %%%
                    \override Script.direction = #down
                    s1 * 3/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 121] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f16
                            -\accent
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 16 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 1 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (1) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 122] %%%
                    s1 * 69/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 125] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16
                            -\accent
                            ]
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 16 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (5) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 126] %%%
                    s1 * 3/20
                    \revert Script.direction
                    
                    %%% GuitarMusicVoiceThree [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceThree [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceThree [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceThree [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceThree [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceThree [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 120] %%%
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 123] %%%
                            g''16
                            -\staccato
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 20 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 1 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (3) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            af'16
                            -\staccato
                            
                            d''16
                            -\staccato
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 124] %%%
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 126] %%%
                            b'16
                            -\staccato
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 20 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (6) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceFour [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceFour [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceFour [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceFour [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceFour [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
                }
            >>
        }
    >>
}
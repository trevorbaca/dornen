\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #133
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 133] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \bar "" % SEGMENT:EMPTY-BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                \newSpacingSection
                s1 * 3/20
                %%% ^ \markup { % CLOCK-TIME:5
                    %%% \fontsize % CLOCK-TIME:5
                        %%% #-2 % CLOCK-TIME:5
                        %%% 4'48'' % CLOCK-TIME:5
                    %%% } % CLOCK-TIME:5
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [F.1] % STAGE-NUMBER:2
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
                
                %%% GlobalSkips [measure 134] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'49'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 135] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/28
                \newSpacingSection
                s1 * 3/28
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'50'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 136] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'51'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 137] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'52'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 138] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'53'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 139] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/28
                \newSpacingSection
                s1 * 3/28
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'54'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 140] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'55'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 141] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'56'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 142] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'57'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 143] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'58'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.11] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 144] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 4'59'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.12] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 145] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'00'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.13] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 146] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/28
                \newSpacingSection
                s1 * 1/7
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'00'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.14] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 147] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'02'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.15] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 148] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'02'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.16] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 149] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'04'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.17] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 150] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'04'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.18] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 151] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'06'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.19] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 152] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/28
                \newSpacingSection
                s1 * 1/7
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'06'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.20] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 153] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/24
                \newSpacingSection
                s1 * 1/24
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'08'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.21] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 154] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% ^ \markup { % CLOCK-TIME:2
                    %%% \fontsize % CLOCK-TIME:2
                        %%% #-2 % CLOCK-TIME:2
                        %%% 5'08'' % CLOCK-TIME:2
                    %%% } % CLOCK-TIME:2
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [F.22] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 133] %%%
                            \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
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
                            a'16
                            [
                            (
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
                                                    %%% (0) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 134] %%%
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 137] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs'16
                            (
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
                                                    %%% (4) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 138] %%%
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 141] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af'16
                            (
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
                                                        %%% 3 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                    
                    %%% GuitarMusicVoiceOne [measure 142] %%%
                    s1 * 5/48
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 144] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e'32
                            [
                            (
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 32 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 1 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                    
                    %%% GuitarMusicVoiceOne [measure 145] %%%
                    s1 * 19/84
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 148] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af'32
                            (
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 32 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (15) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                    
                    %%% GuitarMusicVoiceOne [measure 149] %%%
                    s1 * 1/24
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 150] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32
                            (
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 32 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 3 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (17) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                    
                    %%% GuitarMusicVoiceOne [measure 151] %%%
                    s1 * 19/84
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 154] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            g'32
                            (
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 32 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 4 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (21) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 133] %%%
                    \override Beam.positions = #'(-7 . -7)
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    s1 * 3/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 134] %%%
                            \once \override TextScript.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'16
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
                            _ \markup {
                                \whiteout
                                    \upright
                                        "dull (but beautiful) thud with RH muting for each red note"
                                }
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 135] %%%
                    s1 * 3/28
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 136] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a16
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
                                                    %%% (3) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 137] %%%
                    s1 * 3/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 138] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b16
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
                                                        %%% 3 % FIGURE-NAME:1
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
                    
                    %%% GuitarMusicVoiceTwo [measure 139] %%%
                    s1 * 3/28
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 140] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'16
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
                                                        %%% 4 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                    
                    %%% GuitarMusicVoiceTwo [measure 141] %%%
                    s1 * 3/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 142] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf16
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
                                                        %%% 5 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                            \revert Beam.positions
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceTwo [measure 143] %%%
                            \override Beam.positions = #'(-7 . -7)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            ef'16
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 24 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 1 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 144] %%%
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceTwo [measure 145] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d'16
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 24 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 146] %%%
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceTwo [measure 147] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 24 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 3 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (14) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 148] %%%
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceTwo [measure 149] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 24 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 4 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (16) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 150] %%%
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceTwo [measure 151] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 24 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 5 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (18) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 152] %%%
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceTwo [measure 153] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16
                            ]
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 24 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 6 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (20) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 154] %%%
                    s1 * 1/8
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 133] %%%
                    \override Beam.positions = #'(4 . 4)
                    s1 * 17/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceThree [measure 135] %%%
                            \override Stem.direction = #up
                            d'16
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
                                                    %%% 28 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 1 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
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
                            
                            f'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 136] %%%
                    s1 * 11/40
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceThree [measure 139] %%%
                            \override Stem.direction = #up
                            fs'16
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
                                                    %%% 28 % FIGURE-NAME:1
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
                            
                            a'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 140] %%%
                    s1 * 29/60
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceThree [measure 146] %%%
                            \override Stem.direction = #up
                            af'16
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
                                                    %%% 28 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 3 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (13) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                    
                    %%% GuitarMusicVoiceThree [measure 147] %%%
                    s1 * 3/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceThree [measure 152] %%%
                            \override Stem.direction = #up
                            ef'16
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
                                                    %%% 28 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 4 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (19) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
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
                    
                    %%% GuitarMusicVoiceThree [measure 153] %%%
                    s1 * 1/24
                    
                    %%% GuitarMusicVoiceThree [measure 154] %%%
                    s1 * 1/8
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 133] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceFour [measure 134] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceFour [measure 135] %%%
                    s1 * 3/28
                    
                    %%% GuitarMusicVoiceFour [measure 136] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceFour [measure 137] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceFour [measure 138] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceFour [measure 139] %%%
                    s1 * 3/28
                    
                    %%% GuitarMusicVoiceFour [measure 140] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceFour [measure 141] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceFour [measure 142] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceFour [measure 143] %%%
                    s1 * 1/24
                    
                    %%% GuitarMusicVoiceFour [measure 144] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceFour [measure 145] %%%
                    s1 * 1/24
                    
                    %%% GuitarMusicVoiceFour [measure 146] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceFour [measure 147] %%%
                    s1 * 1/24
                    
                    %%% GuitarMusicVoiceFour [measure 148] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceFour [measure 149] %%%
                    s1 * 1/24
                    
                    %%% GuitarMusicVoiceFour [measure 150] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceFour [measure 151] %%%
                    s1 * 1/24
                    
                    %%% GuitarMusicVoiceFour [measure 152] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceFour [measure 153] %%%
                    s1 * 1/24
                    
                    %%% GuitarMusicVoiceFour [measure 154] %%%
                    s1 * 1/8
                    \bar "|"
                    
                }
            >>
        }
    >>
}
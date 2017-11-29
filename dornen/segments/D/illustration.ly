\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #90
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 90] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \bar "" % SEGMENT:EMPTY-BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                \newSpacingSection
                s1 * 3/32
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [D.1] % STAGE-NUMBER:2
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
                
                %%% GlobalSkips [measure 91] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 92] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 93] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 94] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 95] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 96] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 97] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 98] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 99] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 100] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.11] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 101] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.12] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 102] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.13] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 103] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.14] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 104] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.15] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 105] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.16] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 106] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.17] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 107] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.18] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 108] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.19] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 109] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.20] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 110] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.21] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 111] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.22] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 112] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.23] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 113] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.24] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 114] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.25] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 115] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.26] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 116] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.27] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 117] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.28] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 118] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.29] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 119] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [D.30] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 90] %%%
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
                            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:2
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:4
                            \set GuitarMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:6
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "slurs fluid; all other parts mechanically precise"
                                            }
                                        %%% \line % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
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
                                    }
                                }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 91] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 95] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
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
                                                    %%% (5) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 96] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 100] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
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
                                                        %%% 3 % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 101] %%%
                    s1 * 29/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 104] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            d'32.
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
                                                        %%% 1* % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32.
                            -\tenuto
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 105] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 109] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            ef'32.
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
                                                        %%% 2* % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            fs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 110] %%%
                    s1 * 101/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 116] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            d'32.
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
                                                        %%% 3* % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (26) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32.
                            -\tenuto
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 117] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceOne [measure 118] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceOne [measure 119] %%%
                    s1 * 3/20
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 90] %%%
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 73/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 94] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
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
                                                    %%% (4) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 95] %%%
                    s1 * 73/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 99] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf''32
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
                                                        %%% 2 % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 100] %%%
                    s1 * 73/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 108] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
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
                                                        %%% 1* % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 109] %%%
                    s1 * 49/160
                    \revert Beam.positions
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 112] %%%
                            r8
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
                                                    %%% (22) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 113] %%%
                            \once \override Stem.direction = #up
                            \once \override TupletBracket.staff-padding = #0
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
                            gf2
                            :32
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                "2-finger tamb. trill"
                                            }
                                        %%% \line % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #2 % FIGURE-NAME:1
                                                    %%% \concat % FIGURE-NAME:1
                                                        %%% { % FIGURE-NAME:1
                                                            %%% [ % FIGURE-NAME:1
                                                            %%% \concat % FIGURE-NAME:1
                                                                %%% { % FIGURE-NAME:1
                                                                    %%% 2 % FIGURE-NAME:1
                                                                    %%% \sub % FIGURE-NAME:1
                                                                        %%% 1 % FIGURE-NAME:1
                                                                %%% } % FIGURE-NAME:1
                                                            %%% \hspace % FIGURE-NAME:1
                                                                %%% #1 % FIGURE-NAME:1
                                                            %%% \raise % FIGURE-NAME:1
                                                                %%% #0.25 % FIGURE-NAME:1
                                                                %%% \fontsize % FIGURE-NAME:1
                                                                    %%% #-2 % FIGURE-NAME:1
                                                                    %%% (23) % FIGURE-NAME:1
                                                            %%% ] % FIGURE-NAME:1
                                                        %%% } % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    }
                                }
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 114] %%%
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 3/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 115] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf''32
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
                                                        %%% 2* % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (25) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 116] %%%
                    s1 * 3/32
                    
                    %%% GuitarMusicVoiceTwo [measure 117] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceTwo [measure 118] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceTwo [measure 119] %%%
                    s1 * 3/20
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 90] %%%
                    \override Script.direction = #down
                    s1 * 39/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 92] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16
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
                                                    %%% (2) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 93] %%%
                    s1 * 83/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 97] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f16
                            -\accent
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
                                                    %%% (7) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 98] %%%
                    s1 * 83/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 102] %%%
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
                                                        %%% 3 % FIGURE-NAME:1
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
                    
                    %%% GuitarMusicVoiceThree [measure 103] %%%
                    s1 * 63/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 106] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16
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
                                                        %%% 1* % FIGURE-NAME:1
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
                    
                    %%% GuitarMusicVoiceThree [measure 107] %%%
                    s1 * 83/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 111] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f16
                            -\accent
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
                                                        %%% 2* % FIGURE-NAME:1
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
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 112] %%%
                    s1 * 207/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 118] %%%
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
                                                        %%% 3* % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (28) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 119] %%%
                    s1 * 3/20
                    \bar "|"
                    \revert Script.direction
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 90] %%%
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 91] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 92] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 93] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
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
                                                    %%% (3) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 94] %%%
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 96] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            a'16
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
                                                        %%% 3 % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 97] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 98] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs''16
                            -\staccato
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
                                                        %%% 4 % FIGURE-NAME:1
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
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16
                            -\staccato
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 99] %%%
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 101] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16
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
                                                        %%% 5 % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 102] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 103] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16
                            -\staccato
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
                                                        %%% 6 % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            cs''16
                            -\staccato
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 104] %%%
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 105] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
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
                                                        %%% 1* % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 106] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 107] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
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
                                                        %%% 2* % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 108] %%%
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 110] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            a'16
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
                                                        %%% 3* % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 111] %%%
                    s1 * 67/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 114] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs''16
                            -\staccato
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
                                                        %%% 4* % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (24) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16
                            -\staccato
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 115] %%%
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 117] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16
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
                                                        %%% 5* % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (27) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 118] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 119] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16
                            -\staccato
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
                                                        %%% 6* % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (29) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            cs''16
                            -\staccato
                            ]
                            \bar "|"
                            \revert Beam.positions
                            
                        }
                    }
                }
            >>
        }
    >>
}
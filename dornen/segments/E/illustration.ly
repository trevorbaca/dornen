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
                \time 3/32
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'green) %! REAPPLIED_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:6
                s1 * 3/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 3'48'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [E.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:7
                                %%% { %! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:7
                                %%% } %! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                ^ \markup { % REAPPLIED_METRONOME_MARK:4
                    \fontsize % REAPPLIED_METRONOME_MARK:4
                        #-6 % REAPPLIED_METRONOME_MARK:4
                        \general-align % REAPPLIED_METRONOME_MARK:4
                            #Y % REAPPLIED_METRONOME_MARK:4
                            #DOWN % REAPPLIED_METRONOME_MARK:4
                            \note-by-number % REAPPLIED_METRONOME_MARK:4
                                #3 % REAPPLIED_METRONOME_MARK:4
                                #0 % REAPPLIED_METRONOME_MARK:4
                                #1 % REAPPLIED_METRONOME_MARK:4
                    \upright % REAPPLIED_METRONOME_MARK:4
                        { % REAPPLIED_METRONOME_MARK:4
                            = % REAPPLIED_METRONOME_MARK:4
                            66 % REAPPLIED_METRONOME_MARK:4
                        } % REAPPLIED_METRONOME_MARK:4
                    } % REAPPLIED_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 121] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 1/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'48'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 122] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256) %! SEGMENT:SPACING:3
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'49'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (3/256) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 123] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 3/20
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'50'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 124] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 3/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 125] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 1/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'52'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 126] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 3/20
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'52'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 127] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 3/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'53'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 128] %%%
                \time 30/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING:3
                s1 * 15/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'56'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/64) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
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
                \time 40/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING:3
                s1 * 5/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'01'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/64) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 130] %%%
                \time 50/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING:3
                s1 * 25/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'08'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/64) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 131] %%%
                \time 60/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING:3
                s1 * 15/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'17'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/64) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 132] %%%
                \time 125/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING:3
                s1 * 125/64
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'27'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/64) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
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
                            \set GuitarMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:10
                                \hcenter-in %! REAPPLIED_INSTRUMENT:10
                                    #16 %! REAPPLIED_INSTRUMENT:10
                                    Guitar %! REAPPLIED_INSTRUMENT:10
                                } %! REAPPLIED_INSTRUMENT:10
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:10
                                \null %! REAPPLIED_INSTRUMENT:10
                                } %! REAPPLIED_INSTRUMENT:10
                            \clef "treble" %! REAPPLIED_CLEF:5
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:2
                            %%% \override GuitarMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:3
                            \set GuitarMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:4
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:7
                            bf'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                                        %%% { %! FIGURE_NAME_MARKUP:1
                                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                                    %%% 48 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
                                                                %%% } %! FIGURE_NAME_MARKUP:1
                                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% (0) %! FIGURE_NAME_MARKUP:1
                                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                                        %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%             (“Guitar” %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%                 Guitar %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%                     \null %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:8
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                            (“Guitar” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                                Guitar %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                                    \null %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                    }
                                }
                            \set GuitarMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:12
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:12
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:12
                                    Guitar %! REAPPLIED_REDRAW_INSTRUMENT:12
                                } %! REAPPLIED_REDRAW_INSTRUMENT:12
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:12
                                \null %! REAPPLIED_REDRAW_INSTRUMENT:12
                                } %! REAPPLIED_REDRAW_INSTRUMENT:12
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:6
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:11
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% R1 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (2) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 48 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (4) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "raise string 2 one quartertone"
                                            }
                                        %%% \line %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                                        %%% { %! FIGURE_NAME_MARKUP:1
                                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                                            %%% S1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% (7) %! FIGURE_NAME_MARKUP:1
                                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                                        %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    }
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D1 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (8) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D2 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (9) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D3 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (10) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D4 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (11) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D5 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (12) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 16 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (1) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 16 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (5) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 126] %%%
                    s1 * 3/20
                    \revert Script.direction
                    
                    %%% GuitarMusicVoiceIII [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceIII [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceIII [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceIII [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceIII [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceIII [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 20 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (3) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 20 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (6) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceIV [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceIV [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceIV [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceIV [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceIV [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
                }
            >>
        }
    >>
}
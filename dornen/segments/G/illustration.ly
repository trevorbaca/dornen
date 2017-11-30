\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #155
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 155] %%%
                \time 7/32
                \bar "" % SEGMENT:EMPTY-BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) % SEGMENT:SPACING:COMMAND:3
                s1 * 7/32
                %%% ^ \markup { % CLOCK-TIME:5
                    %%% \fontsize % CLOCK-TIME:5
                        %%% #-2 % CLOCK-TIME:5
                        %%% 5'09'' % CLOCK-TIME:5
                    %%% } % CLOCK-TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:2
                                %%% { % STAGE-NUMBER:2
                                    %%% \fontsize % STAGE-NUMBER:2
                                        %%% #-3 % STAGE-NUMBER:2
                                        %%% \with-color % STAGE-NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                                            %%% [G.1] % STAGE-NUMBER:2
                                %%% } % STAGE-NUMBER:2
                            %%% \line % SEGMENT:SPACING:MARKUP:4
                                %%% { % SEGMENT:SPACING:MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:4
                                            %%% (1/32) % SEGMENT:SPACING:MARKUP:4
                                %%% } % SEGMENT:SPACING:MARKUP:4
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
                            66
                        }
                    }
                
                %%% GlobalSkips [measure 156] %%%
                \time 2/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/8
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'10'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.2] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 157] %%%
                \time 2/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/7
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'11'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.3] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 158] %%%
                \time 22/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) % SEGMENT:SPACING:COMMAND:2
                s1 * 11/16
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'12'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.4] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 159] %%%
                \time 12/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 6/7
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'17'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.5] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 160] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/32
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'23'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.6] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 161] %%%
                \time 9/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 9 352) % SEGMENT:SPACING:COMMAND:2
                s1 * 9/32
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'25'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.7] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (9/352) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 162] %%%
                \time 2/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/7
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'27'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.8] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 163] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) % SEGMENT:SPACING:COMMAND:2
                s1 * 3/16
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'28'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.9] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/7
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'29'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.10] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 165] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) % SEGMENT:SPACING:COMMAND:2
                s1 * 7/32
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'31'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.11] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 166] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 224) % SEGMENT:SPACING:COMMAND:2
                s1 * 5/32
                %%% ^ \markup { % CLOCK-TIME:4
                    %%% \fontsize % CLOCK-TIME:4
                        %%% #-2 % CLOCK-TIME:4
                        %%% 5'33'' % CLOCK-TIME:4
                    %%% } % CLOCK-TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE-NUMBER:1
                                %%% { % STAGE-NUMBER:1
                                    %%% \fontsize % STAGE-NUMBER:1
                                        %%% #-3 % STAGE-NUMBER:1
                                        %%% \with-color % STAGE-NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                                            %%% [G.12] % STAGE-NUMBER:1
                                %%% } % STAGE-NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (5/224) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    
                    %%% GuitarMusicVoiceOne [measure 155] %%%
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
                    s1 * 7/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 156] %%%
                            \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            g'16
                            [
                            \glissando
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% L1 % FIGURE-NAME:1
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
                            \set stemRightBeamCount = #0
                            c'''16
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 157] %%%
                    s1 * 61/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            %%% GuitarMusicVoiceOne [measure 161] %%%
                            \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            af'16
                            [
                            \glissando
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% L2 % FIGURE-NAME:1
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
                            f''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            \glissando
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #2
                            b''32
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af''16
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 162] %%%
                    s1 * 187/224
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% GuitarMusicVoiceOne [measure 166] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b'16
                            \glissando
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% L3 % FIGURE-NAME:1
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
                            cs'''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            \glissando
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32
                            ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 155] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            b8.
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% O1 % FIGURE-NAME:1
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
                            
                            \acciaccatura {
                                
                                ef'16 [
                                
                                fs'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a32
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 156] %%%
                    s1 * 29/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 160] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            e'8.
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% O2 % FIGURE-NAME:1
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
                            
                            \acciaccatura {
                                
                                a'16 [
                                
                                g'16
                                
                                bf'16
                                
                                ef''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d''32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 161] %%%
                    s1 * 201/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 165] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a'8.
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% O3 % FIGURE-NAME:1
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
                            
                            \acciaccatura {
                                
                                ef''16 [
                                
                                c''16
                                
                                d''16
                                
                                g''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 166] %%%
                    s1 * 5/32
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 155] %%%
                    s1 * 109/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 158] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs'''32
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
                                                    %%% (3) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
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
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32
                            -\staccato
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 159] %%%
                    s1 * 3/2
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 163] %%%
                            \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32
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
                                                    %%% (8) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g'32
                            -\staccato
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 164] %%%
                    s1 * 2/7
                    
                    %%% GuitarMusicVoiceThree [measure 165] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 166] %%%
                    s1 * 5/32
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 155] %%%
                    \override Beam.positions = #'(8 . 8)
                    s1 * 11/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 157] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f'16
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% G1 % FIGURE-NAME:1
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
                            
                            \acciaccatura {
                                
                                e'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 158] %%%
                    s1 * 11/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 159] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d'16
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% G2 % FIGURE-NAME:1
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
                            
                            \acciaccatura {
                                
                                g'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            
                            \acciaccatura {
                                
                                cs'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            
                            \acciaccatura {
                                
                                ef'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \acciaccatura {
                                
                                af'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            
                            \acciaccatura {
                                
                                bf'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            
                            \acciaccatura {
                                
                                f'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            
                            \acciaccatura {
                                
                                a'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16
                            
                            \acciaccatura {
                                
                                e''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \acciaccatura {
                                
                                g''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                cs''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 160] %%%
                    s1 * 1/2
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 162] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16
                            [
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% G3 % FIGURE-NAME:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 163] %%%
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 164] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            fs''16
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% G4 % FIGURE-NAME:1
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
                            
                            \acciaccatura {
                                
                                a''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \acciaccatura {
                                
                                c'''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 165] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 166] %%%
                    s1 * 5/32
                    \bar "|"
                    \revert Beam.positions
                    
                }
            >>
        }
    >>
}
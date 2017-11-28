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
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:2
                \newSpacingSection
                s1 * 3/32
                ^ \markup { % SEGMENT:REMINDER-METRONOME-MARK:3
                    \fontsize % SEGMENT:REMINDER-METRONOME-MARK:3
                        #-6 % SEGMENT:REMINDER-METRONOME-MARK:3
                        \general-align % SEGMENT:REMINDER-METRONOME-MARK:3
                            #Y % SEGMENT:REMINDER-METRONOME-MARK:3
                            #DOWN % SEGMENT:REMINDER-METRONOME-MARK:3
                            \note-by-number % SEGMENT:REMINDER-METRONOME-MARK:3
                                #3 % SEGMENT:REMINDER-METRONOME-MARK:3
                                #0 % SEGMENT:REMINDER-METRONOME-MARK:3
                                #1 % SEGMENT:REMINDER-METRONOME-MARK:3
                    \upright % SEGMENT:REMINDER-METRONOME-MARK:3
                        { % SEGMENT:REMINDER-METRONOME-MARK:3
                            = % SEGMENT:REMINDER-METRONOME-MARK:3
                            66 % SEGMENT:REMINDER-METRONOME-MARK:3
                        } % SEGMENT:REMINDER-METRONOME-MARK:3
                    } % SEGMENT:REMINDER-METRONOME-MARK:3
                
                %%% GlobalSkips [measure 91] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 92] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 93] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 94] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 95] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 96] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 97] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 98] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 99] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 100] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 101] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 102] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 103] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 104] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 105] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 106] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 107] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 108] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 109] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 110] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 111] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 112] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 113] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 114] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 115] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 116] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 117] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 118] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 119] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
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
                            \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Guitar % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \null % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set GuitarMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "slurs fluid; all other parts mechanically precise"
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
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "2-finger tamb. trill"
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
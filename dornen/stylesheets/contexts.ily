\include "/Users/trevorbaca/baca/lilypond/baca.ily"


\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Staff_symbol_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        \override StaffSymbol.stencil = ##f

        \override TextSpanner.bound-details.right.attach-dir = #left
        \override TextSpanner.font-size = 6
        \override TextSpanner.staff-padding = 4
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists Text_spanner_engraver
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
        \consists Staff_collecting_engraver
        \consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        % TODO: hide in score:
        \override BarNumber.break-visibility = #end-of-line-invisible
        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1

        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3

        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-extent = #'(0 . 0)
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 200
        \override RehearsalMark.self-alignment-X = #center

        \override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered

        \override VerticalAxisGroup.default-staff-staff-spacing.minimum-distance = 20
        \override VerticalAxisGroup.minimum-Y-extent = #'(-4 . 4)
    }

    % PIANO STAFF
    \context {
        \PianoStaff
        \remove "Keep_alive_together_engraver" 
    }
    % STAFF
    \context {
        \Staff
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % GUITAR CONTEXTS
    \context {
        \Voice
        \name GuitarMusicVoiceI
        \type Engraver_group
        \alias Voice

        \override Stem.direction = #up

        %\override TextScript.outside-staff-priority = 0
        \override TextScript.outside-staff-priority = 800
    }
    \context {
        \Voice
        \name GuitarMusicVoiceII
        \type Engraver_group
        \alias Voice
        \dynamicUp

        \override Accidental.color = #red
        \override Beam.color = #red
        \override Dots.color = #red
        \override DynamicText.color = #red
        \override Glissando.color = #red
        \override Hairpin.color = #red
        \override NoteHead.color = #red
        \override RepeatTie.color = #red
        \override Script.color = #red
        \override Slur.color = #red
        \override Stem.color = #red
        \override Stem.direction = #down
        \override StemTremolo.color = #red
        \override TextScript.color = #red
        \override TextScript.direction = #down
        \override TupletBracket.color = #red
        \override TupletNumber.color = #red
    }
    \context {
        \Voice
        \name GuitarMusicVoiceIII
        \type Engraver_group
        \alias Voice

        \override Stem.direction = #down
    }
    \context {
        \Voice
        \name GuitarMusicVoiceIV
        \type Engraver_group
        \alias Voice
        \dynamicUp

        \override Accidental.color = #red
        \override Beam.color = #red
        \override Dots.color = #red
        \override DynamicText.color = #red
        \override DynamicText.direction = #up
        \override Glissando.color = #red
        \override Hairpin.color = #red
        \override NoteHead.color = #red
        \override RepeatTie.color = #red
        \override Script.color = #red
        \override Slur.color = #red
        \override Stem.color = #red
        \override StemTremolo.color = #red
        \override Stem.direction = #up
        \override TextScript.color = #red
        \override TextScript.direction = #up
        \override TupletBracket.color = #red
        \override TupletNumber.color = #red
    }
    \context {
        \Staff
        \name GuitarMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts GuitarMusicVoiceI
        \accepts GuitarMusicVoiceII
        \accepts GuitarMusicVoiceIII
        \accepts GuitarMusicVoiceIV
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        \accepts GuitarMusicStaff
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver

        % necessary for uniform overlapping polyrhythms with accidentals
        % but commented out here to allow acciaccature to move bar lines:
        %\override Accidental.X-extent = ##f

        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0) 
            (clef minimum-space . 0.0) 
            (key-signature extra-space . 0.0) 
            (key-cancellation extra-space . 0.0) 
            (first-note fixed-space . 0.0) 
            (next-note semi-fixed-space . 0.0) 
            (right-edge extra-space . 0.0)
            )
        \override BarLine.X-extent = #'(0 . 0)

        \override Beam.breakable = ##t
        \override Beam.damping = 99

        
        \override DynamicLineSpanner.padding = 3

        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3

        \override Hairpin.to-barline = ##f

        \override NoteCollision.merge-differently-dotted = ##t

        \override NoteColumn.ignore-collision = ##t

        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f

        %\override SpacingSpanner.strict-grace-spacing = ##t
        %\override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t

        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5

        \override TextScript.font-name = #"Palatino"

        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 2

        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text

        autoBeaming = ##f
        % TODO: activate in score:
        %barNumberFormatter = #baca-oval-bar-numbers
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}

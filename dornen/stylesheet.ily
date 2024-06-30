\version "2.25.16"
\include "baca.ily"

#(set-default-paper-size "a3landscape")
#(set-global-staff-size 12)

\paper
{
  bottom-margin = 0.5\in
  evenFooterMarkup = \markup
    \if \should-print-page-number
    \fill-line {
      " "
      \bold
      \fontsize #3
      \override #'(font-name . "Palatino")
      \concat {
        Spiel \hspace #1.5 der \hspace #1.5 Dornen
        \hspace #3
        —
        \hspace #3
        \if \should-print-page-number
        \fromproperty #'page:page-number-string
        \hspace #3
        —
        \hspace #3
        Bača
      }
      " "
  }
  evenHeaderMarkup = \markup \null
  left-margin = 1\in
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \markup \null
  print-first-page-number = ##f
  print-page-number = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  right-margin = 1\in
  markup-system-spacing.minimum-distance = 48
  system-system-spacing.minimum-distance = 24
  top-markup-spacing.minimum-distance = 18
  top-margin = 0\in
}

\layout
{
  \accidentalStyle neo-modern
  indent = 0
  ragged-bottom = ##t
  ragged-last = ##t
  ragged-right = ##t
}

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver
    \override TextScript.font-size = 6
    \override TextSpanner.font-size = 6
  }
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver
    \override MultiMeasureRest.transparent = ##t
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalSkips
    \defaultchild GlobalSkips
    \accepts GlobalRests
    \override BarNumber.Y-extent = ##f
    \override BarNumber.extra-offset = #'(-4 . -4)
    \override BarNumber.font-size = 1
    \override TimeSignature.X-extent = ##f
    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
  }
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }
  \context
  {
    \Voice
    \name GuitarMusicI
    \type Engraver_group
    \alias Voice
    \override Stem.direction = #up
    \override TextScript.outside-staff-priority = 800
  }
  \context
  {
    \Voice
    \name GuitarMusicII
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
  \context
  {
    \Voice
    \name GuitarMusicIII
    \type Engraver_group
    \alias Voice
    \override Stem.direction = #down
  }
  \context
  {
    \Voice
    \name GuitarMusicIV
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
  \context
  {
    \Staff
    \accepts GlobalRests
    \remove Time_signature_engraver
  }
  \context
  {
    \Staff
    \accepts GuitarMusicI
    \accepts GuitarMusicII
    \accepts GuitarMusicIII
    \accepts GuitarMusicIV
  }
  \context
  {
    \PianoStaff
    \remove "Keep_alive_together_engraver" 
  }
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
  }
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Bar_number_engraver
    \remove Metronome_mark_engraver
    \remove System_start_delimiter_engraver
    % necessary for uniform overlapping polyrhythms with accidentals
    % but commented out here to allow acciaccature to move bar lines:
    %\override Accidental.X-extent = ##f
    \override BarLine.X-extent = #'(0 . 0)
    \override Beam.damping = 99
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
    \override TextSpanner.to-barline = ##t
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 2
    \override TupletNumber.font-size = 1
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
    autoBeaming = ##f
    proportionalNotationDuration = \musicLength 1*1/24
    tupletFullLength = ##t
  }
}

% MARKUP

dornen-glissando-attack-first-note-only-markup = \markup
  "glissando: attack first note only"

dornen-colophon-markup = \markup
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
  \line {
    Cambridge, Mass. \hspace #0.75 – \hspace #0.75
    Madison, Wisc. \hspace #0.75 – \hspace #0.75
    Palo Alto, Calif. }
  \line { Nov. 2015 \hspace #0.75 – \hspace #0.75 Jul. 2016. }
  }

dornen-dull-but-beautiful-markup = \markup
  "dull (but beautiful) thud with RH muting for each red note"

dornen-four-fingers-markup = \markup "4 fingers"

dornen-lh-only-until-rascado-markup = \markup
  "LH only until rascado! (RH tacet; encourage whisks) ..."

dornen-raise-string-two-one-quartertone-markup = \markup
  "raise string 2 one quartertone"

dornen-rascado-explanation-markup = \markup
  \column {
  "RASCADO: slowly draw extremely long metal screw over open string;"
  " as close as possible to bridge; only one stroke.",
  }

dornen-rh-places-screw-on-string-markup = \markup
  "RH places screw on string ..."

dornen-rh-reaches-for-screw-markup = \markup
  "RH reaches for screw ..."

dornen-slurs-fluid-all-other-parts-markup = \markup
  "slurs fluid; all other parts mechanically precise"

dornen-three-fingers-markup = \markup "3 fingers"

dornen-two-finger-tamb-trill-markup = \baca-boxed-markup "2-finger tamb. trill"

dornen-two-fingers-markup = \markup "2 fingers"

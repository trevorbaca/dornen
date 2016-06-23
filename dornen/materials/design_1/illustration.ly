% 2016-06-23 16:46

\version "2.19.44"
\language "english"

#(set-global-staff-size 12)

\header {
    title = \markup {
        \override
            #'(font-name . "Palatino")
            "Design I"
        }
}

\layout {
    \accidentalStyle forget
    indent = #0
}

\paper {
    markup-system-spacing.padding = 8
    system-system-spacing.padding = 10
    top-markup-spacing.padding = 4
}

\score {
    \new Score \with {
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override HorizontalBracket.staff-padding = #4
        \override Stem.stencil = ##f
        \override TextScript.staff-padding = #2
        \override TimeSignature.stencil = ##f
        proportionalNotationDuration = #(ly:make-moment 1 12)
    } <<
        \new Staff {
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                e'8 \startGroup \stopGroup ^ \markup { 0 }
                fs'8 \startGroup ^ \markup { 1 }
                d'8
                ef'8
                f'8
                a'8
                af'8
                c'8 \stopGroup
                b'8 \startGroup \stopGroup ^ \markup { 2 }
                bf'8 \startGroup ^ \markup { 3 }
                g'8
                a'8
                af'8
                c'8
                f'8 \stopGroup
                bf'8 \startGroup ^ \markup { 4 }
                g'8 \stopGroup
                b'8 \startGroup ^ \markup { 5 }
                fs'8
                d'8
                ef'8
                e'8 \stopGroup
                g'8 \startGroup ^ \markup { 6 }
                b'8 \stopGroup
                bf'8 \startGroup ^ \markup { 7 }
                d'8
                ef'8
                e'8
                fs'8 \stopGroup
                af'8 \startGroup ^ \markup { 8 }
                c'8
                f'8
                a'8 \stopGroup
                ef'8 \startGroup ^ \markup { 9 }
                e'8
                fs'8
                d'8 \stopGroup
                c'8 \startGroup ^ \markup { 10 }
                f'8
                a'8
                af'8 \stopGroup
                b'8 \startGroup ^ \markup { 11 }
                bf'8
                g'8 \stopGroup
                e'8 \startGroup \stopGroup ^ \markup { 12 }
                af'8 \startGroup ^ \markup { 13 }
                a'8
                cs'8
                b'8
                fs'8
                bf'8
                f'8
                g'8
                ef'8
                d'8 \stopGroup
                fs'8 \startGroup \stopGroup ^ \markup { 14 }
                bf'8 \startGroup ^ \markup { 15 }
                b'8
                g'8
                ef'8
                d'8
                f'8
                af'8
                a'8
                cs'8
                e'8 \stopGroup
                ef'8 \startGroup ^ \markup { 16 }
                d'8 \stopGroup
                f'8 \startGroup ^ \markup { 17 }
                g'8
                a'8
                cs'8
                e'8
                af'8
                bf'8
                b'8
                fs'8 \stopGroup
                cs'8 \startGroup ^ \markup { 18 }
                e'8 \stopGroup
                af'8 \startGroup ^ \markup { 19 }
                a'8
                b'8
                fs'8
                bf'8
                d'8
                f'8
                g'8
                ef'8 \stopGroup
                fs'8 \startGroup ^ \markup { 20 }
                bf'8
                b'8
                f'8 \stopGroup
                g'8 \startGroup ^ \markup { 21 }
                ef'8
                d'8
                e'8
                af'8
                a'8
                cs'8 \stopGroup
                g'8 \startGroup ^ \markup { 22 }
                ef'8
                d'8
                f'8 \stopGroup
                af'8 \startGroup ^ \markup { 23 }
                a'8
                cs'8
                e'8
                bf'8
                b'8
                fs'8 \stopGroup
                \bar "|."
                \override Score.BarLine.transparent = ##f
            }
        }
    >>
}
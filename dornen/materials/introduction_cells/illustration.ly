% 2016-06-23 12:24

\version "2.19.44"
\language "english"

#(set-global-staff-size 12)

\header {
    title = \markup {
        \override
            #'(font-name . "Palatino")
            "Introduction cells"
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
                g'8 \startGroup \startGroup ^ \markup { 0 }
                cs'8
                ef'8
                e'8
                f'8
                b'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup ^ \markup { 1 }
                f'8
                fs'8
                g'8 \stopGroup \stopGroup
                a'8 \startGroup \startGroup ^ \markup { 2 }
                bf'8
                c'8
                af'8 \stopGroup \stopGroup
                g'8 \startGroup \startGroup ^ \markup { 3 }
                ef'8 \stopGroup
                f'8 \startGroup
                fs'8 \stopGroup \stopGroup
                af'8 \startGroup \startGroup ^ \markup { 4 }
                a'8
                bf'8
                c'8 \stopGroup
                b'8 \startGroup
                g'8
                cs'8
                ef'8
                e'8
                f'8 \stopGroup
                c'8 \startGroup
                af'8
                a'8
                bf'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup ^ \markup { 5 }
                b'8 \stopGroup \stopGroup
                g'8 \startGroup \startGroup ^ \markup { 6 }
                cs'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup ^ \markup { 7 }
                e'8 \stopGroup \stopGroup
                fs'8 \startGroup \stopGroup \startGroup ^ \markup { 8 }
                g'8 \startGroup
                ef'8 \stopGroup \stopGroup
                f'8 \startGroup \stopGroup \startGroup ^ \markup { 9 }
                e'8 \startGroup
                f'8 \stopGroup
                b'8 \startGroup
                g'8 \stopGroup \stopGroup
                cs'8 \startGroup \startGroup ^ \markup { 10 }
                ef'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup ^ \markup { 11 }
                fs'8
                g'8
                ef'8 \stopGroup \stopGroup
                bf'8 \startGroup \startGroup ^ \markup { 12 }
                c'8
                af'8
                a'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup ^ \markup { 13 }
                f'8
                fs'8
                g'8 \stopGroup
                a'8 \stopGroup \startGroup \stopGroup
                bf'8 \startGroup \startGroup ^ \markup { 14 }
                c'8 \stopGroup
                af'8 \startGroup \stopGroup
                ef'8 \startGroup
                e'8
                f'8 \stopGroup \stopGroup
                b'8 \startGroup \startGroup ^ \markup { 15 }
                g'8
                cs'8 \stopGroup \stopGroup
                af'8 \startGroup \startGroup ^ \markup { 16 }
                a'8
                bf'8
                c'8 \stopGroup \stopGroup
                cs'8 \startGroup \startGroup ^ \markup { 17 }
                ef'8
                e'8
                f'8
                b'8
                g'8 \stopGroup \stopGroup
                g'8 \startGroup \startGroup ^ \markup { 18 }
                ef'8
                f'8
                fs'8 \stopGroup
                g'8 \startGroup
                cs'8
                ef'8
                e'8
                f'8
                b'8 \stopGroup \stopGroup
                fs'8 \startGroup \startGroup ^ \markup { 19 }
                g'8 \stopGroup
                ef'8 \startGroup
                f'8 \stopGroup
                c'8 \startGroup
                af'8
                a'8
                bf'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup ^ \markup { 20 }
                fs'8
                g'8
                ef'8 \stopGroup \stopGroup
                bf'8 \startGroup \stopGroup \startGroup \stopGroup ^ \markup { 21 }
                c'8 \startGroup \startGroup ^ \markup { 22 }
                af'8 \stopGroup \stopGroup
                a'8 \startGroup \stopGroup \startGroup ^ \markup { 23 }
                b'8 \startGroup
                g'8 \stopGroup \stopGroup
                cs'8 \startGroup \startGroup ^ \markup { 24 }
                ef'8 \stopGroup
                e'8 \startGroup
                f'8 \stopGroup
                a'8 \startGroup
                bf'8
                c'8
                af'8 \stopGroup \stopGroup
                f'8 \startGroup \startGroup ^ \markup { 25 }
                b'8
                g'8
                cs'8
                ef'8
                e'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup ^ \markup { 26 }
                f'8
                fs'8
                g'8 \stopGroup \stopGroup
                e'8 \startGroup \startGroup ^ \markup { 27 }
                f'8
                b'8
                g'8
                cs'8
                ef'8 \stopGroup \stopGroup
                g'8 \startGroup \startGroup \stopGroup ^ \markup { 28 }
                ef'8 \startGroup
                f'8 \stopGroup \stopGroup
                fs'8 \startGroup \startGroup \stopGroup ^ \markup { 29 }
                af'8 \startGroup \stopGroup
                a'8 \startGroup
                bf'8 \stopGroup \stopGroup
                c'8 \startGroup \stopGroup \startGroup \stopGroup ^ \markup { 30 }
                fs'8 \startGroup \startGroup ^ \markup { 31 }
                g'8
                ef'8
                f'8 \stopGroup \stopGroup
                c'8 \startGroup \startGroup ^ \markup { 32 }
                af'8
                a'8
                bf'8 \stopGroup \stopGroup
                ef'8 \startGroup \startGroup ^ \markup { 33 }
                e'8
                f'8
                b'8
                g'8
                cs'8 \stopGroup
                bf'8 \startGroup
                c'8
                af'8
                a'8 \stopGroup \stopGroup
                cs'8 \startGroup \startGroup ^ \markup { 34 }
                ef'8
                e'8 \stopGroup
                f'8 \startGroup
                b'8
                g'8 \stopGroup
                f'8 \startGroup
                fs'8
                g'8
                \override Score.BarLine.transparent = False
                ef'8 \stopGroup \stopGroup
                \bar "|."
            }
        }
    >>
}
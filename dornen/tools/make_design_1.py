# -*- coding: utf-8 -*-
import baca


def make_design_1(start=None, stop=None):
    r'''Makes design I.

    ::

        >>> import abjad
        >>> import dornen

    ..  container:: example

        Makes design I:

        ::

            >>> design_1 = dornen.tools.make_design_1()
            >>> show(design_1) # doctest: +SKIP

        ..  docs::

            >>> lilypond_file = design_1.__illustrate__()
            >>> f(lilypond_file[abjad.Voice])
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                \time 1/8
                e'8 \startGroup \stopGroup ^ \markup { 0 }
                s8
                fs'8 \startGroup ^ \markup { 1 }
                d'8
                ef'8
                f'8
                a'8
                af'8
                c'8 \stopGroup
                s8
                b'8 \startGroup \stopGroup ^ \markup { 2 }
                s8
                bf'8 \startGroup ^ \markup { 3 }
                g'8
                a'8
                af'8
                c'8
                f'8 \stopGroup
                s8
                bf'8 \startGroup ^ \markup { 4 }
                g'8 \stopGroup
                s8
                b'8 \startGroup ^ \markup { 5 }
                fs'8
                d'8
                ef'8
                e'8 \stopGroup
                s8
                g'8 \startGroup ^ \markup { 6 }
                b'8 \stopGroup
                s8
                bf'8 \startGroup ^ \markup { 7 }
                d'8
                ef'8
                e'8
                fs'8 \stopGroup
                s8
                af'8 \startGroup ^ \markup { 8 }
                c'8
                f'8
                a'8 \stopGroup
                s8
                ef'8 \startGroup ^ \markup { 9 }
                e'8
                fs'8
                d'8 \stopGroup
                s8
                c'8 \startGroup ^ \markup { 10 }
                f'8
                a'8
                af'8 \stopGroup
                s8
                b'8 \startGroup ^ \markup { 11 }
                bf'8
                g'8 \stopGroup
                s8
                cs'8 \startGroup ^ \markup { 12 }
                c'8
                bf'8
                f'8
                af'8
                fs'8
                b'8
                d'8
                e'8
                ef'8
                a'8
                af'8
                fs'8
                b'8
                d'8
                f'8 \stopGroup
                s8
                fs'8 \startGroup ^ \markup { 13 }
                bf'8 \stopGroup
                s8
                a'8 \startGroup ^ \markup { 14 }
                cs'8
                b'8
                af'8
                c'8
                f'8
                g'8
                ef'8
                e'8 \stopGroup
                s8
                af'8 \startGroup ^ \markup { 15 }
                c'8 \stopGroup
                s8
                b'8 \startGroup ^ \markup { 16 }
                g'8
                ef'8
                e'8
                f'8
                bf'8
                a'8
                cs'8
                fs'8 \stopGroup
                s8
                ef'8 \startGroup ^ \markup { 17 }
                e'8
                f'8
                g'8 \stopGroup
                s8
                a'8 \startGroup ^ \markup { 18 }
                cs'8
                fs'8
                bf'8
                c'8
                b'8
                af'8 \stopGroup
                s8
                cs'8 \startGroup ^ \markup { 19 }
                fs'8
                bf'8
                a'8 \stopGroup
                s8
                b'8 \startGroup ^ \markup { 20 }
                af'8
                c'8
                e'8
                f'8
                g'8
                ef'8 \stopGroup
                s8
                f'8 \startGroup ^ \markup { 21 }
                b'8
                fs'8
                d'8
                c'8
                ef'8
                b'8
                fs'8
                f'8
                c'8
                ef'8
                d'8 \stopGroup
                s8
                af'8 \startGroup ^ \markup { 22 }
                cs'8
                e'8
                g'8
                bf'8
                ef'8
                d'8
                c'8
                cs'8
                e'8
                g'8
                bf'8
                af'8
                fs'8
                f'8
                b'8 \stopGroup
                s8
                fs'8 \startGroup \stopGroup ^ \markup { 23 }
                s8
                bf'8 \startGroup ^ \markup { 24 }
                b'8
                f'8 \stopGroup
                s8
                g'8 \startGroup \stopGroup ^ \markup { 25 }
                s8
                ef'8 \startGroup ^ \markup { 26 }
                d'8
                e'8 \stopGroup
                s8
                af'8 \startGroup \stopGroup ^ \markup { 27 }
                s8
                a'8 \startGroup ^ \markup { 28 }
                cs'8
                g'8 \stopGroup
                s8
                ef'8 \startGroup \stopGroup ^ \markup { 29 }
                s8
                d'8 \startGroup ^ \markup { 30 }
                f'8
                af'8 \stopGroup
                s8
                a'8 \startGroup \stopGroup ^ \markup { 31 }
                s8
                cs'8 \startGroup ^ \markup { 32 }
                e'8
                bf'8 \stopGroup
                s8
                b'8 \startGroup \stopGroup ^ \markup { 33 }
                s8
                fs'8 \startGroup ^ \markup { 34 }
                a'8
                cs'8 \stopGroup
                s8
                e'8 \startGroup \stopGroup ^ \markup { 35 }
                s8
                af'8 \startGroup ^ \markup { 36 }
                b'8
                fs'8 \stopGroup
                s8
                bf'8 \startGroup \stopGroup ^ \markup { 37 }
                s8
                ef'8 \startGroup \stopGroup ^ \markup { 38 }
                s8
                e'8 \startGroup ^ \markup { 39 }
                a'8
                g'8
                bf'8 \stopGroup
                s8
                d'8 \startGroup \stopGroup ^ \markup { 40 }
                s8
                af'8 \startGroup ^ \markup { 41 }
                f'8
                cs'8
                b'8 \stopGroup
                s8
                c'8 \startGroup \stopGroup ^ \markup { 42 }
                s8
                af'8 \startGroup ^ \markup { 43 }
                f'8
                d'8
                b'8 \stopGroup
                s8
                c'8 \startGroup \stopGroup ^ \markup { 44 }
                s8
                cs'8 \startGroup ^ \markup { 45 }
                e'8
                a'8
                g'8 \stopGroup
                s8
                bf'8 \startGroup \stopGroup ^ \markup { 46 }
                s8
                ef'8 \startGroup ^ \markup { 47 }
                c'8
                cs'8
                b'8 \stopGroup
                s8
                a'8 \startGroup \stopGroup ^ \markup { 48 }
                s8
                g'8 \startGroup ^ \markup { 49 }
                bf'8
                ef'8
                \once \override Accidental.color = #red
                \once \override Beam.color = #red
                \once \override Dots.color = #red
                \once \override NoteHead.color = #red
                \once \override Stem.color = #red
                e'8 \stopGroup
                s8
                \bar "|."
                \override Score.BarLine.transparent = ##f
            }

    '''
    import dornen
    design_maker = baca.DesignMaker()
    magenta_pitch_classes = dornen.materials.magenta_pitch_classes
    magenta_cursor = baca.Cursor.from_pitch_class_segments(
        magenta_pitch_classes,
        )
    blue_pitch_classes = dornen.materials.blue_pitch_classes
    blue_cursor = baca.Cursor.from_pitch_class_segments(
        blue_pitch_classes,
        )
    design_maker.partition(magenta_cursor, 2, [1])
    design_maker.partition(magenta_cursor, 2, [1])
    design_maker.partition(magenta_cursor, 2, [2])
    design_maker.partition(magenta_cursor, 2, [2])
    design_maker.partition(magenta_cursor, 2, [4])
    design_maker.partition(magenta_cursor, 2, [4])
    design_maker.partition(blue_cursor, 4, [], ['T0'])
    design_maker.partition(magenta_cursor, 3, [2], ['T1'])
    design_maker.partition(magenta_cursor, 3, [2], ['T1'])
    design_maker.partition(magenta_cursor, 3, [4], ['T1'])
    design_maker.partition(magenta_cursor, 3, [4], ['T1'])
    design_maker.partition(blue_cursor, 4, [], ['T2'])
    design_maker.partition(blue_cursor, 4, [], ['T2'])
    design_maker.partition_cyclic(magenta_cursor, 8, [1, 3], ['alpha'])
    design_maker.partition_cyclic(blue_cursor, 8, [1, 4], ['alpha'])
    design = design_maker()
    if start is None and stop is None:
        return design
    cells = design.iterate(level=-2)
    design = []
    for cell in cells:
        numbered_pitch_classes = cell.get_payload()
        numbers = [_.number for _ in numbered_pitch_classes]
        design.append(numbers)
    design = design[start:stop]
    return design

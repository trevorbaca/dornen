import baca


def design_1(start=None, stop=None):
    r"""
    Makes design I.

    >>> import dornen

    ..  container:: example

        Makes design I:

        >>> design_1 = dornen.design_1()
        >>> abjad.show(design_1) # doctest: +SKIP

        ..  docs::

            >>> lilypond_file = design_1.__illustrate__()
            >>> abjad.f(lilypond_file[abjad.Voice])
            \new Voice
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \time 1/8
                \abjad-color-music #'red
                e'8
                ^ \markup { 0 }
                \stopGroup
                \startGroup
                s8
                fs'8
                ^ \markup { 1 }
                \startGroup
                d'8
                ef'8
                f'8
                a'8
                af'8
                c'8
                \stopGroup
                s8
                b'8
                ^ \markup { 2 }
                \stopGroup
                \startGroup
                s8
                bf'8
                ^ \markup { 3 }
                \startGroup
                g'8
                a'8
                af'8
                c'8
                f'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 4 }
                \startGroup
                g'8
                \stopGroup
                s8
                b'8
                ^ \markup { 5 }
                \startGroup
                fs'8
                d'8
                ef'8
                e'8
                \stopGroup
                s8
                g'8
                ^ \markup { 6 }
                \startGroup
                b'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 7 }
                \startGroup
                d'8
                ef'8
                e'8
                fs'8
                \stopGroup
                s8
                af'8
                ^ \markup { 8 }
                \startGroup
                c'8
                f'8
                a'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 9 }
                \startGroup
                e'8
                fs'8
                d'8
                \stopGroup
                s8
                c'8
                ^ \markup { 10 }
                \startGroup
                f'8
                a'8
                af'8
                \stopGroup
                s8
                b'8
                ^ \markup { 11 }
                \startGroup
                bf'8
                g'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 12 }
                \startGroup
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
                f'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 13 }
                \startGroup
                bf'8
                \stopGroup
                s8
                a'8
                ^ \markup { 14 }
                \startGroup
                cs'8
                b'8
                af'8
                c'8
                f'8
                g'8
                ef'8
                e'8
                \stopGroup
                s8
                af'8
                ^ \markup { 15 }
                \startGroup
                c'8
                \stopGroup
                s8
                b'8
                ^ \markup { 16 }
                \startGroup
                g'8
                ef'8
                e'8
                f'8
                bf'8
                a'8
                cs'8
                fs'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 17 }
                \startGroup
                e'8
                f'8
                g'8
                \stopGroup
                s8
                a'8
                ^ \markup { 18 }
                \startGroup
                cs'8
                fs'8
                bf'8
                c'8
                b'8
                af'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 19 }
                \startGroup
                fs'8
                bf'8
                a'8
                \stopGroup
                s8
                b'8
                ^ \markup { 20 }
                \startGroup
                af'8
                c'8
                e'8
                f'8
                g'8
                ef'8
                \stopGroup
                s8
                f'8
                ^ \markup { 21 }
                \startGroup
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
                d'8
                \stopGroup
                s8
                af'8
                ^ \markup { 22 }
                \startGroup
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
                b'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 23 }
                \stopGroup
                \startGroup
                s8
                bf'8
                ^ \markup { 24 }
                \startGroup
                b'8
                f'8
                \stopGroup
                s8
                g'8
                ^ \markup { 25 }
                \stopGroup
                \startGroup
                s8
                ef'8
                ^ \markup { 26 }
                \startGroup
                d'8
                e'8
                \stopGroup
                s8
                af'8
                ^ \markup { 27 }
                \stopGroup
                \startGroup
                s8
                a'8
                ^ \markup { 28 }
                \startGroup
                cs'8
                g'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 29 }
                \stopGroup
                \startGroup
                s8
                d'8
                ^ \markup { 30 }
                \startGroup
                f'8
                af'8
                \stopGroup
                s8
                a'8
                ^ \markup { 31 }
                \stopGroup
                \startGroup
                s8
                cs'8
                ^ \markup { 32 }
                \startGroup
                e'8
                bf'8
                \stopGroup
                s8
                b'8
                ^ \markup { 33 }
                \stopGroup
                \startGroup
                s8
                fs'8
                ^ \markup { 34 }
                \startGroup
                a'8
                cs'8
                \stopGroup
                s8
                e'8
                ^ \markup { 35 }
                \stopGroup
                \startGroup
                s8
                af'8
                ^ \markup { 36 }
                \startGroup
                b'8
                fs'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 37 }
                \stopGroup
                \startGroup
                s8
                ef'8
                ^ \markup { 38 }
                \stopGroup
                \startGroup
                s8
                e'8
                ^ \markup { 39 }
                \startGroup
                a'8
                g'8
                bf'8
                \stopGroup
                s8
                d'8
                ^ \markup { 40 }
                \stopGroup
                \startGroup
                s8
                af'8
                ^ \markup { 41 }
                \startGroup
                f'8
                cs'8
                b'8
                \stopGroup
                s8
                c'8
                ^ \markup { 42 }
                \stopGroup
                \startGroup
                s8
                af'8
                ^ \markup { 43 }
                \startGroup
                f'8
                d'8
                b'8
                \stopGroup
                s8
                c'8
                ^ \markup { 44 }
                \stopGroup
                \startGroup
                s8
                cs'8
                ^ \markup { 45 }
                \startGroup
                e'8
                a'8
                g'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 46 }
                \stopGroup
                \startGroup
                s8
                ef'8
                ^ \markup { 47 }
                \startGroup
                c'8
                cs'8
                b'8
                \stopGroup
                s8
                a'8
                ^ \markup { 48 }
                \stopGroup
                \startGroup
                s8
                g'8
                ^ \markup { 49 }
                \startGroup
                bf'8
                ef'8
                \abjad-color-music #'red
                e'8
                \stopGroup
                s8
                \bar "|." %! SCORE_1
                \override Score.BarLine.transparent = ##f
            }

    """
    import dornen

    design_maker = baca.DesignMaker()
    magenta_pitch_classes = dornen.magenta_pitch_classes
    magenta_cursor = baca.Cursor.from_pitch_class_segments(
        magenta_pitch_classes
    )
    blue_pitch_classes = dornen.blue_pitch_classes
    blue_cursor = baca.Cursor.from_pitch_class_segments(blue_pitch_classes)
    design_maker.partition(magenta_cursor, 2, [1])
    design_maker.partition(magenta_cursor, 2, [1])
    design_maker.partition(magenta_cursor, 2, [2])
    design_maker.partition(magenta_cursor, 2, [2])
    design_maker.partition(magenta_cursor, 2, [4])
    design_maker.partition(magenta_cursor, 2, [4])
    design_maker.partition(blue_cursor, 4, [], ["T0"])
    design_maker.partition(magenta_cursor, 3, [2], ["T1"])
    design_maker.partition(magenta_cursor, 3, [2], ["T1"])
    design_maker.partition(magenta_cursor, 3, [4], ["T1"])
    design_maker.partition(magenta_cursor, 3, [4], ["T1"])
    design_maker.partition(blue_cursor, 4, [], ["T2"])
    design_maker.partition(blue_cursor, 4, [], ["T2"])
    design_maker.partition_cyclic(magenta_cursor, 8, [1, 3], ["alpha"])
    design_maker.partition_cyclic(blue_cursor, 8, [1, 4], ["alpha"])
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

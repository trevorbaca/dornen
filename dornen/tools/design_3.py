import baca


def design_3(start=None, stop=None):
    r"""
    Makes design III.

    >>> import dornen

    ..  container:: example

        Makes design III:

        >>> design_3 = dornen.design_3()
        >>> abjad.show(design_3) # doctest: +SKIP

        ..  docs::

            >>> lilypond_file = design_3.__illustrate__()
            >>> abjad.f(lilypond_file[abjad.Voice])
            \new Voice
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \time 1/8
                f'8
                ^ \markup { 0 }
                \startGroup
                a'8
                b'8
                bf'8
                c'8
                fs'8
                \stopGroup
                s8
                g'8
                ^ \markup { 1 }
                \startGroup
                af'8
                d'8
                cs'8
                ef'8
                \stopGroup
                s8
                g'8
                ^ \markup { 2 }
                \startGroup
                af'8
                d'8
                cs'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 3 }
                \startGroup
                fs'8
                a'8
                \stopGroup
                s8
                b'8
                ^ \markup { 4 }
                \startGroup
                bf'8
                \stopGroup
                s8
                c'8
                ^ \markup { 5 }
                \stopGroup
                \startGroup
                s8
                f'8
                ^ \markup { 6 }
                \startGroup
                b'8
                bf'8
                c'8
                f'8
                a'8
                \stopGroup
                s8
                af'8
                ^ \markup { 7 }
                \startGroup
                d'8
                cs'8
                ef'8
                fs'8
                \stopGroup
                s8
                g'8
                ^ \markup { 8 }
                \startGroup
                d'8
                cs'8
                ef'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 9 }
                \startGroup
                g'8
                af'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 10 }
                \startGroup
                c'8
                \stopGroup
                s8
                f'8
                ^ \markup { 11 }
                \stopGroup
                \startGroup
                s8
                a'8
                ^ \markup { 12 }
                \startGroup
                b'8
                c'8
                f'8
                a'8
                b'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 13 }
                \startGroup
                cs'8
                ef'8
                fs'8
                g'8
                \stopGroup
                s8
                af'8
                ^ \markup { 14 }
                \startGroup
                d'8
                ef'8
                fs'8
                \stopGroup
                s8
                g'8
                ^ \markup { 15 }
                \startGroup
                af'8
                d'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 16 }
                \startGroup
                f'8
                \stopGroup
                s8
                a'8
                ^ \markup { 17 }
                \stopGroup
                \startGroup
                s8
                b'8
                ^ \markup { 18 }
                \startGroup
                bf'8
                c'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 19 }
                \startGroup
                e'8
                f'8
                fqs'8
                gqf'8
                a'8
                bf'8
                g'8
                af'8
                bqs'8
                dqs'8
                eqf'8
                b'8
                d'8
                ef'8
                bqf'8
                g'8
                af'8
                bqs'8
                bf'8
                eqf'8
                b'8
                d'8
                ef'8
                bqf'8
                dqs'8
                e'8
                f'8
                fqs'8
                gqf'8
                a'8
                fs'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 20 }
                \startGroup
                c'8
                b'8
                cs'8
                fs'8
                g'8
                \stopGroup
                s8
                af'8
                ^ \markup { 21 }
                \startGroup
                a'8
                ef'8
                d'8
                e'8
                af'8
                \stopGroup
                s8
                a'8
                ^ \markup { 22 }
                \startGroup
                ef'8
                d'8
                e'8
                g'8
                c'8
                \stopGroup
                s8
                b'8
                ^ \markup { 23 }
                \startGroup
                cs'8
                fs'8
                bf'8
                b'8
                cs'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 24 }
                \startGroup
                bf'8
                c'8
                a'8
                ef'8
                d'8
                \stopGroup
                s8
                e'8
                ^ \markup { 25 }
                \startGroup
                g'8
                af'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 26 }
                \startGroup
                e'8
                f'8
                cqs'8
                eqs'8
                fqs'8
                g'8
                gqs'8
                aqf'8
                b'8
                af'8
                fs'8
                bf'8
                dqf'8
                c'8
                a'8
                gqs'8
                aqf'8
                b'8
                af'8
                fs'8
                g'8
                \stopGroup
                s8
                dqf'8
                ^ \markup { 27 }
                \startGroup
                c'8
                a'8
                bf'8
                e'8
                \stopGroup
                s8
                f'8
                ^ \markup { 28 }
                \startGroup
                cqs'8
                eqs'8
                fqs'8
                cs'8
                \stopGroup
                s8
                c'8
                ^ \markup { 29 }
                \startGroup
                a'8
                bf'8
                dqf'8
                f'8
                \stopGroup
                s8
                cqs'8
                ^ \markup { 30 }
                \startGroup
                eqs'8
                fqs'8
                cs'8
                e'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 31 }
                \startGroup
                c'8
                d'8
                g'8
                fs'8
                a'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 32 }
                \startGroup
                e'8
                af'8
                bf'8
                b'8
                e'8
                \stopGroup
                s8
                af'8
                ^ \markup { 33 }
                \startGroup
                bf'8
                b'8
                cs'8
                c'8
                d'8
                \stopGroup
                s8
                g'8
                ^ \markup { 34 }
                \startGroup
                fs'8
                a'8
                ef'8
                \stopGroup
                s8
                gqs'8
                ^ \markup { 35 }
                \startGroup
                af'8
                g'8
                f'8
                e'8
                \stopGroup
                s8
                eqs'8
                ^ \markup { 36 }
                \startGroup
                bqs'8
                eqf'8
                dqs'8
                bf'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 37 }
                \startGroup
                d'8
                af'8
                g'8
                f'8
                \stopGroup
                s8
                e'8
                ^ \markup { 38 }
                \startGroup
                eqs'8
                gqs'8
                fs'8
                a'8
                \stopGroup
                s8
                bqf'8
                ^ \markup { 39 }
                \startGroup
                b'8
                \stopGroup
                s8
                \bar "|." %! SCORE1
                \override Score.BarLine.transparent = ##f
            }

    """
    import dornen
    green_pitch_classes = dornen.green_pitch_classes
    green_cursor = baca.Cursor.from_pitch_class_segments(
        green_pitch_classes,
        )
    bright_green_pitch_classes = dornen.bright_green_pitch_classes
    bright_green_cursor = baca.Cursor.from_pitch_class_segments(
        bright_green_pitch_classes,
        )
    design_maker = baca.DesignMaker()
    design_maker.partition_cyclic(green_cursor, 12, [6, 5, 4, 3, 2, 1])
    design_maker.partition(bright_green_cursor, 6, [], ['T0'])
    design_maker.partition_cyclic(green_cursor, 6, [6], ['T1'])
    design_maker.partition(bright_green_cursor, 4, [], ['T2'])
    design_maker.partition_cyclic(bright_green_cursor, 4, [5], ['T2'])
    design_maker.partition_cyclic(green_cursor, 4, [6], ['alpha'])
    design_maker.partition_cyclic(bright_green_cursor, 4, [5], ['alpha'])
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

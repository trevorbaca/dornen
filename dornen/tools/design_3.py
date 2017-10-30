import baca


def design_3(start=None, stop=None):
    r'''Makes design III.

    >>> import dornen

    ..  container:: example

        Makes design III:

        >>> design_3 = dornen.design_3()
        >>> abjad.show(design_3) # doctest: +SKIP

        ..  docs::

            >>> lilypond_file = design_3.__illustrate__()
            >>> abjad.f(lilypond_file[abjad.Voice])
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                \time 1/8
                f'8 \startGroup ^ \markup { 0 }
                a'8
                b'8
                bf'8
                c'8
                fs'8 \stopGroup
                s8
                g'8 \startGroup ^ \markup { 1 }
                af'8
                d'8
                cs'8
                ef'8 \stopGroup
                s8
                g'8 \startGroup ^ \markup { 2 }
                af'8
                d'8
                cs'8 \stopGroup
                s8
                ef'8 \startGroup ^ \markup { 3 }
                fs'8
                a'8 \stopGroup
                s8
                b'8 \startGroup ^ \markup { 4 }
                bf'8 \stopGroup
                s8
                c'8 \stopGroup \startGroup ^ \markup { 5 }
                s8
                f'8 \startGroup ^ \markup { 6 }
                b'8
                bf'8
                c'8
                f'8
                a'8 \stopGroup
                s8
                af'8 \startGroup ^ \markup { 7 }
                d'8
                cs'8
                ef'8
                fs'8 \stopGroup
                s8
                g'8 \startGroup ^ \markup { 8 }
                d'8
                cs'8
                ef'8 \stopGroup
                s8
                fs'8 \startGroup ^ \markup { 9 }
                g'8
                af'8 \stopGroup
                s8
                bf'8 \startGroup ^ \markup { 10 }
                c'8 \stopGroup
                s8
                f'8 \stopGroup \startGroup ^ \markup { 11 }
                s8
                a'8 \startGroup ^ \markup { 12 }
                b'8
                c'8
                f'8
                a'8
                b'8 \stopGroup
                s8
                bf'8 \startGroup ^ \markup { 13 }
                cs'8
                ef'8
                fs'8
                g'8 \stopGroup
                s8
                af'8 \startGroup ^ \markup { 14 }
                d'8
                ef'8
                fs'8 \stopGroup
                s8
                g'8 \startGroup ^ \markup { 15 }
                af'8
                d'8 \stopGroup
                s8
                cs'8 \startGroup ^ \markup { 16 }
                f'8 \stopGroup
                s8
                a'8 \stopGroup \startGroup ^ \markup { 17 }
                s8
                b'8 \startGroup ^ \markup { 18 }
                bf'8
                c'8 \stopGroup
                s8
                fs'8 \startGroup ^ \markup { 19 }
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
                fs'8 \stopGroup
                s8
                bf'8 \startGroup ^ \markup { 20 }
                c'8
                b'8
                cs'8
                fs'8
                g'8 \stopGroup
                s8
                af'8 \startGroup ^ \markup { 21 }
                a'8
                ef'8
                d'8
                e'8
                af'8 \stopGroup
                s8
                a'8 \startGroup ^ \markup { 22 }
                ef'8
                d'8
                e'8
                g'8
                c'8 \stopGroup
                s8
                b'8 \startGroup ^ \markup { 23 }
                cs'8
                fs'8
                bf'8
                b'8
                cs'8 \stopGroup
                s8
                fs'8 \startGroup ^ \markup { 24 }
                bf'8
                c'8
                a'8
                ef'8
                d'8 \stopGroup
                s8
                e'8 \startGroup ^ \markup { 25 }
                g'8
                af'8 \stopGroup
                s8
                cs'8 \startGroup ^ \markup { 26 }
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
                g'8 \stopGroup
                s8
                dqf'8 \startGroup ^ \markup { 27 }
                c'8
                a'8
                bf'8
                e'8 \stopGroup
                s8
                f'8 \startGroup ^ \markup { 28 }
                cqs'8
                eqs'8
                fqs'8
                cs'8 \stopGroup
                s8
                c'8 \startGroup ^ \markup { 29 }
                a'8
                bf'8
                dqf'8
                f'8 \stopGroup
                s8
                cqs'8 \startGroup ^ \markup { 30 }
                eqs'8
                fqs'8
                cs'8
                e'8 \stopGroup
                s8
                ef'8 \startGroup ^ \markup { 31 }
                c'8
                d'8
                g'8
                fs'8
                a'8 \stopGroup
                s8
                cs'8 \startGroup ^ \markup { 32 }
                e'8
                af'8
                bf'8
                b'8
                e'8 \stopGroup
                s8
                af'8 \startGroup ^ \markup { 33 }
                bf'8
                b'8
                cs'8
                c'8
                d'8 \stopGroup
                s8
                g'8 \startGroup ^ \markup { 34 }
                fs'8
                a'8
                ef'8 \stopGroup
                s8
                gqs'8 \startGroup ^ \markup { 35 }
                af'8
                g'8
                f'8
                e'8 \stopGroup
                s8
                eqs'8 \startGroup ^ \markup { 36 }
                bqs'8
                eqf'8
                dqs'8
                bf'8 \stopGroup
                s8
                ef'8 \startGroup ^ \markup { 37 }
                d'8
                af'8
                g'8
                f'8 \stopGroup
                s8
                e'8 \startGroup ^ \markup { 38 }
                eqs'8
                gqs'8
                fs'8
                a'8 \stopGroup
                s8
                bqf'8 \startGroup ^ \markup { 39 }
                b'8 \stopGroup
                s8
                \bar "|."
                \override Score.BarLine.transparent = ##f
            }

    '''
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

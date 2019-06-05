import abjad
import baca
import typing


def design_2(
    start: int = None, stop: int = None
) -> typing.Union[baca.PitchTree, typing.List[typing.List[abjad.Pitch]]]:
    r"""
    Makes design II.

    >>> import dornen

    ..  container:: example

        Makes design II:

        >>> design_2 = dornen.design_2()
        >>> abjad.show(design_2) # doctest: +SKIP

        ..  docs::

            >>> lilypond_file = design_2.__illustrate__()
            >>> abjad.f(lilypond_file[abjad.Voice])
            \new Voice
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \time 1/8
                cs'8
                ^ \markup { 0 }
                \startGroup
                c'8
                bf'8
                f'8
                \stopGroup
                s8
                af'8
                ^ \markup { 1 }
                \startGroup
                fs'8
                b'8
                d'8
                \stopGroup
                s8
                e'8
                ^ \markup { 2 }
                \startGroup
                ef'8
                a'8
                af'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 3 }
                \startGroup
                b'8
                d'8
                f'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 4 }
                \startGroup
                a'8
                e'8
                c'8
                bf'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 5 }
                \startGroup
                a'8
                e'8
                ef'8
                bf'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 6 }
                \startGroup
                c'8
                fs'8
                b'8
                d'8
                \stopGroup
                s8
                f'8
                ^ \markup { 7 }
                \startGroup
                af'8
                cs'8
                c'8
                bf'8
                \stopGroup
                s8
                b'8
                ^ \markup { 8 }
                \startGroup
                d'8
                f'8
                af'8
                fs'8
                e'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 9 }
                \startGroup
                a'8
                d'8
                f'8
                af'8
                fs'8
                \stopGroup
                s8
                b'8
                ^ \markup { 10 }
                \startGroup
                ef'8
                a'8
                e'8
                c'8
                bf'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 11 }
                \startGroup
                a'8
                e'8
                ef'8
                bf'8
                cs'8
                \stopGroup
                s8
                c'8
                ^ \markup { 12 }
                \startGroup
                f'8
                af'8
                fs'8
                b'8
                d'8
                \stopGroup
                s8
                f'8
                ^ \markup { 13 }
                \startGroup
                a'8
                b'8
                bf'8
                c'8
                fs'8
                g'8
                af'8
                d'8
                cs'8
                ef'8
                g'8
                af'8
                d'8
                cs'8
                ef'8
                fs'8
                a'8
                b'8
                bf'8
                c'8
                f'8
                \stopGroup
                s8
                d'8
                ^ \markup { 14 }
                \startGroup
                cs'8
                \stopGroup
                s8
                b'8
                ^ \markup { 15 }
                \startGroup
                a'8
                g'8
                \stopGroup
                s8
                c'8
                ^ \markup { 16 }
                \stopGroup
                \startGroup
                s8
                ef'8
                ^ \markup { 17 }
                \startGroup
                fs'8
                f'8
                \stopGroup
                s8
                e'8
                ^ \markup { 18 }
                \startGroup
                bf'8
                g'8
                c'8
                \stopGroup
                s8
                ef'8
                ^ \markup { 19 }
                \startGroup
                fs'8
                \stopGroup
                s8
                a'8
                ^ \markup { 20 }
                \startGroup
                e'8
                bf'8
                \stopGroup
                s8
                f'8
                ^ \markup { 21 }
                \stopGroup
                \startGroup
                s8
                cs'8
                ^ \markup { 22 }
                \startGroup
                b'8
                d'8
                \stopGroup
                s8
                bf'8
                ^ \markup { 23 }
                \startGroup
                f'8
                e'8
                b'8
                \stopGroup
                s8
                d'8
                ^ \markup { 24 }
                \startGroup
                cs'8
                \stopGroup
                s8
                c'8
                ^ \markup { 25 }
                \startGroup
                ef'8
                fs'8
                \stopGroup
                s8
                a'8
                ^ \markup { 26 }
                \stopGroup
                \startGroup
                s8
                g'8
                ^ \markup { 27 }
                \startGroup
                d'8
                cs'8
                \stopGroup
                s8
                b'8
                ^ \markup { 28 }
                \startGroup
                ef'8
                fs'8
                a'8
                \stopGroup
                s8
                g'8
                ^ \markup { 29 }
                \startGroup
                c'8
                \stopGroup
                s8
                f'8
                ^ \markup { 30 }
                \startGroup
                e'8
                bf'8
                \stopGroup
                s8
                cs'8
                ^ \markup { 31 }
                \startGroup
                c'8
                d'8
                g'8
                b'8
                bf'8
                e'8
                ef'8
                f'8
                af'8
                a'8
                e'8
                ef'8
                f'8
                af'8
                a'8
                bf'8
                c'8
                d'8
                g'8
                b'8
                cs'8
                \stopGroup
                s8
                d'8
                ^ \markup { 32 }
                \startGroup
                g'8
                b'8
                cs'8
                c'8
                ef'8
                f'8
                af'8
                a'8
                bf'8
                e'8
                f'8
                af'8
                a'8
                bf'8
                e'8
                ef'8
                g'8
                b'8
                cs'8
                c'8
                d'8
                \stopGroup
                s8
                e'8
                ^ \markup { 33 }
                \startGroup
                a'8
                g'8
                bf'8
                ef'8
                d'8
                \stopGroup
                s8
                af'8
                ^ \markup { 34 }
                \startGroup
                f'8
                cs'8
                b'8
                c'8
                af'8
                \stopGroup
                s8
                f'8
                ^ \markup { 35 }
                \startGroup
                d'8
                \stopGroup
                s8
                af'8
                ^ \markup { 36 }
                \startGroup
                bf'8
                b'8
                cs'8
                e'8
                g'8
                \stopGroup
                s8
                fs'8
                ^ \markup { 37 }
                \startGroup
                a'8
                ef'8
                c'8
                d'8
                fs'8
                \stopGroup
                s8
                a'8
                ^ \markup { 38 }
                \startGroup
                ef'8
                c'8
                d'8
                g'8
                bf'8
                \stopGroup
                s8
                b'8
                ^ \markup { 39 }
                \startGroup
                cs'8
                e'8
                af'8
                \stopGroup
                s8
                \bar "|." %! SCORE_1
                \override Score.BarLine.transparent = ##f
            }

    """
    import dornen

    blue_pitch_classes = dornen.blue_pitch_classes
    blue_cursor = baca.Cursor.from_pitch_class_segments(blue_pitch_classes)
    green_pitch_classes = dornen.green_pitch_classes
    green_cursor = baca.Cursor.from_pitch_class_segments(green_pitch_classes)
    design_maker = baca.DesignMaker()
    design_maker.partition_cyclic(blue_cursor, 4, [4])
    design_maker.partition_cyclic(blue_cursor, 6, [5])
    design_maker.partition_cyclic(blue_cursor, 8, [6])
    design_maker.partition(green_cursor, 4, [], ["T0"])
    design_maker.partition_cyclic(blue_cursor, 12, [2, 3, 1, 3, 4], ["T1"])
    design_maker.partition(green_cursor, 4, [], ["T2"])
    design_maker.partition(green_cursor, 4, [], ["T2"])
    design_maker.partition_cyclic(blue_cursor, 4, [6], ["alpha"])
    design_maker.partition_cyclic(green_cursor, 4, [6], ["alpha"])
    design = design_maker()
    if start is None and stop is None:
        return design
    cells = design.iterate(level=-2)
    pitch_lists = []
    for cell in cells:
        numbered_pitch_classes = cell.get_payload()
        pitch_list = [_.number for _ in numbered_pitch_classes]
        pitch_lists.append(pitch_list)
    pitch_lists = pitch_lists[start:stop]
    return pitch_lists

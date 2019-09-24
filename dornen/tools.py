import abjad
import baca
import typing
from abjadext import rmakers
from .materials import instruments as dornen_instruments


### FUNCTIONS ###


def anchors() -> list:
    """
    Makes anchor commands.
    """
    return [
        baca.figure([3], 16, signature=8),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]


def delicatissimo() -> list:
    """
    Makes delicatissimo commands.
    """
    return [
        baca.figure([1], 32, signature=32),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
    ]


def forty_eighths() -> list:
    """
    Makes forty-eighth commands.
    """
    return [baca.figure([3], 64, signature=32), rmakers.beam(baca.select())]


def glissando_scatto() -> list:
    """
    Makes glissando scatto commands.
    """
    return [
        baca.figure([2, 2, 2, 1, 2, 2, 2], 32, signature=16, treatments=[-2]),
        rmakers.beam_groups(),
        baca.glissando(map=baca.ntruns()),
    ]


def graced_tuplets() -> list:
    """
    Makes graced tuplet commands.
    """

    maker_1 = baca.figure(
        [1],
        16,
        acciaccatura=baca.lmr(
            left_length=1, right_counts=[2], right_cyclic=True
        ),
        signature=14,
        treatments=["7:8"],
    )

    maker_2 = baca.figure(
        [1],
        16,
        acciaccatura=baca.lmr(
            left_length=1, right_counts=[2], right_cyclic=True
        ),
        treatments=["7:5"],
    )

    return [
        baca.bind(
            baca.assign(maker_1, abjad.index([0], 2)), baca.assign(maker_2)
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]


def monads() -> list:
    """
    Makes monad commands.
    """
    return [baca.figure([1], 2, signature=5, treatments=["5:4"])]


def ovoids() -> list:
    """
    Makes ovoid commands.
    """
    return [
        baca.figure([6, 1], 32, acciaccatura=baca.lmr(left_length=1)),
        rmakers.beam_groups(),
    ]


def passepied() -> list:
    """
    Makes passepied commands.
    """
    return [
        baca.bind(
            baca.assign(baca.figure([1], 16), ~abjad.index([0])),
            baca.assign(baca.figure([1], 32, acciaccatura=True)),
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]


def rests(duration=None) -> list:
    """
    Makes rest commands.
    """
    duration = duration or abjad.Duration(1, 8)
    return [
        baca.figure(
            [duration.numerator],
            duration.denominator,
            signature=duration.denominator,
        ),
        rmakers.force_rest(baca.lts()),
    ]


def running() -> list:
    """
    Makes running commands.
    """
    return [
        baca.figure([1], 64, treatments=[-1]),
        rmakers.beam_groups(),
        baca.slur(map=baca.tuplets().nontrivial()),
    ]


def sixteenths() -> list:
    """
    Makes sixteenth commands.
    """
    return [
        baca.figure([1], 16, signature=16),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]


def sixty_fourths() -> list:
    """
    Makes sixty-fourth commands.
    """
    return [
        baca.figure([1], 64, signature=64),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
    ]


def thirds() -> list:
    """
    Makes third commands.
    """
    return [baca.figure([1], 2, signature=3, treatments=["3:2"])]


def thirty_seconds() -> list:
    """
    Makes thirty-second commands.
    """
    return [baca.figure([1], 32, signature=32), rmakers.beam_groups()]


def twentieths() -> list:
    """
    Makes twentieth commands.
    """
    return [
        baca.figure([1], 16, signature=20, treatments=["5:4"]),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]


def twenty_eighths() -> list:
    """
    Makes twenty-eighth commands.
    """
    return [
        baca.figure([1], 16, signature=28, treatments=["7:4"]),
        rmakers.beam(baca.select()),
    ]


def twenty_fourths() -> list:
    """
    Makes twenty-fourth commands.
    """
    return [
        baca.figure([1], 16, signature=24, treatments=["3:2"]),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]


def waves(denominator: int = 64, inverted: bool = False) -> list:
    """
    Makes wave commands.
    """
    assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    accelerando_maker = baca.figure(
        [1], denominator, signature=denominator, treatments=["accel"]
    )
    ritardando_maker = baca.figure(
        [1], denominator, signature=denominator, treatments=["rit"]
    )
    maker_1 = accelerando_maker
    maker_2 = ritardando_maker
    if inverted:
        maker_1 = ritardando_maker
        maker_2 = accelerando_maker
    return [
        baca.bind(
            baca.assign(maker_1, pattern=abjad.index([0], 2)),
            baca.assign(maker_2, pattern=abjad.index([1], 2)),
        ),
        rmakers.beam(baca.select()),
    ]


### DESIGNS ###


def design_1(
    start: int = None, stop: int = None
) -> typing.Union[baca.PitchTree, typing.List[typing.List[abjad.Pitch]]]:
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
    pitch_lists = []
    for cell in cells:
        numbered_pitch_classes = cell.get_payload()
        pitch_list = [_.number for _ in numbered_pitch_classes]
        pitch_lists.append(pitch_list)
    pitch_lists = pitch_lists[start:stop]
    return pitch_lists


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


def design_3(
    start: int = None, stop: int = None
) -> typing.Union[baca.PitchTree, typing.List[typing.List[abjad.Pitch]]]:
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
                \bar "|." %! SCORE_1
                \override Score.BarLine.transparent = ##f
            }

    """
    import dornen

    green_pitch_classes = dornen.green_pitch_classes
    green_cursor = baca.Cursor.from_pitch_class_segments(green_pitch_classes)
    bright_green_pitch_classes = dornen.bright_green_pitch_classes
    bright_green_cursor = baca.Cursor.from_pitch_class_segments(
        bright_green_pitch_classes
    )
    design_maker = baca.DesignMaker()
    design_maker.partition_cyclic(green_cursor, 12, [6, 5, 4, 3, 2, 1])
    design_maker.partition(bright_green_cursor, 6, [], ["T0"])
    design_maker.partition_cyclic(green_cursor, 6, [6], ["T1"])
    design_maker.partition(bright_green_cursor, 4, [], ["T2"])
    design_maker.partition_cyclic(bright_green_cursor, 4, [5], ["T2"])
    design_maker.partition_cyclic(green_cursor, 4, [6], ["alpha"])
    design_maker.partition_cyclic(bright_green_cursor, 4, [5], ["alpha"])
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


### CLASSES ###


class DesignChecker(object):
    """
    Design-checker.
    """

    ### CLASS VARIABLES ###

    __slots__ = ("_design",)

    _foreshadow_tag = "foreshadow"

    _recollection_tag = "recollection"

    ### INITIALIZER ###

    def __init__(self, design=None):
        self._design = design

    ### SPECIAL METHODS ###

    def __call__(self, score=None):
        if score is None:
            return
        design_pitch_classes = self._get_design_pitch_classes()
        score_pitch_classes = self._get_score_pitch_classes(score)
        pairs = zip(design_pitch_classes, score_pitch_classes)
        # print(design_pitch_classes)
        # print(score_pitch_classes)
        for index, pair in enumerate(pairs):
            design_pitch_class, score_pitch_class = pair
            if not design_pitch_class == score_pitch_class:
                message = f"pitch-class mismatch at index {index}:"
                message += f" design {design_pitch_class!r}"
                message += " vs score {score_pitch_class!r}."
                raise Exception(message)
        total_design = len(design_pitch_classes)
        total_score = len(score_pitch_classes)
        if total_score < total_design:
            message = f"{total_design} pcs; only {total_score} score pcs ..."
        else:
            message = f"{total_design} pcs with {total_score} score pcs ..."
        if not total_design == total_score:
            raise Exception(message)
        print(message)

    ### PRIVATE METHODS ###

    def _get_design_pitch_classes(self):
        result = []
        for item in self.design:
            result.extend(item)
        return result

    def _get_score_pitch_classes(self, score):
        result = []
        notes = []
        for note in abjad.iterate(score).components():
            if not isinstance(note, abjad.Note):
                continue
            if abjad.inspect(note).indicator(self._foreshadow_tag):
                continue
            if abjad.inspect(note).indicator(self._recollection_tag):
                continue
            notes.append(note)
        notes.sort(key=lambda _: abjad.inspect(_).timespan().start_offset)
        for note in notes:
            pitch_class = note.written_pitch.numbered_pitch_class
            result.append(pitch_class)
        return result

    ### PUBLIC PROPERTIES ###

    @property
    def design(self):
        """
        Gets design.

        Defaults to none.

        Set to design or none.

        Returns design or none.
        """
        return self._design


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import dornen

    ..  container:: example

        >>> template = dornen.ScoreTemplate()
        >>> path = abjad.Path('dornen', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=16,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=79)
        \context Score = "Score"                                                       %! dornen.ScoreTemplate.__call__
        <<                                                                             %! dornen.ScoreTemplate.__call__
            \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
            <<                                                                         %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"                                  %! abjad.ScoreTemplate._make_global_context()
                {                                                                      %! abjad.ScoreTemplate._make_global_context()
                }                                                                      %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context()
                {                                                                      %! abjad.ScoreTemplate._make_global_context()
                }                                                                      %! abjad.ScoreTemplate._make_global_context()
            >>                                                                         %! abjad.ScoreTemplate._make_global_context()
            \context MusicContext = "Music_Context"                                    %! dornen.ScoreTemplate.__call__
            {                                                                          %! dornen.ScoreTemplate.__call__
                \context GuitarMusicStaff = "Guitar_Music_Staff"                       %! dornen.ScoreTemplate.__call__
                <<                                                                     %! dornen.ScoreTemplate.__call__
                    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                %! dornen.ScoreTemplate.__call__
                    {                                                                  %! dornen.ScoreTemplate.__call__
                        \clef "treble"                                                 %! abjad.ScoreTemplate.attach_defaults(3)
                        s1                                                             %! abjad.ScoreTemplate.__illustrate__()
                    }                                                                  %! dornen.ScoreTemplate.__call__
                    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"              %! dornen.ScoreTemplate.__call__
                    {                                                                  %! dornen.ScoreTemplate.__call__
                        s1                                                             %! abjad.ScoreTemplate.__illustrate__()
                    }                                                                  %! dornen.ScoreTemplate.__call__
                    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"            %! dornen.ScoreTemplate.__call__
                    {                                                                  %! dornen.ScoreTemplate.__call__
                        s1                                                             %! abjad.ScoreTemplate.__illustrate__()
                    }                                                                  %! dornen.ScoreTemplate.__call__
                    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"              %! dornen.ScoreTemplate.__call__
                    {                                                                  %! dornen.ScoreTemplate.__call__
                        s1                                                             %! abjad.ScoreTemplate.__illustrate__()
                    }                                                                  %! dornen.ScoreTemplate.__call__
                >>                                                                     %! dornen.ScoreTemplate.__call__
            }                                                                          %! dornen.ScoreTemplate.__call__
        >>                                                                             %! dornen.ScoreTemplate.__call__


    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _do_not_require_margin_markup = True

    _global_rests_in_topmost_staff = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "v1": "Guitar_Music_Voice_I",
                "v2": "Guitar_Music_Voice_II",
                "v3": "Guitar_Music_Voice_III",
                "v4": "Guitar_Music_Voice_IV",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = "dornen.ScoreTemplate.__call__"

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # GUITAR
        guitar_music_voice_1 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceI",
            name="Guitar_Music_Voice_I",
            tag=tag,
        )
        guitar_music_voice_2 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceII",
            name="Guitar_Music_Voice_II",
            tag=tag,
        )
        guitar_music_voice_3 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceIII",
            name="Guitar_Music_Voice_III",
            tag=tag,
        )
        guitar_music_voice_4 = abjad.Voice(
            lilypond_type="GuitarMusicVoiceIV",
            name="Guitar_Music_Voice_IV",
            tag=tag,
        )
        guitar_music_staff = abjad.Staff(
            [
                guitar_music_voice_1,
                guitar_music_voice_2,
                guitar_music_voice_3,
                guitar_music_voice_4,
            ],
            lilypond_type="GuitarMusicStaff",
            simultaneous=True,
            name="Guitar_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            guitar_music_staff,
            "default_instrument",
            dornen_instruments["Guitar"],
        )
        abjad.annotate(
            guitar_music_staff, "default_clef", abjad.Clef("treble")
        )

        # SCORE
        music_context = abjad.Context(
            [guitar_music_staff],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )
        score = abjad.Score(
            [global_context, music_context], name="Score", tag=tag
        )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def do_not_require_margin_markup(self):
        """
        Does not require margin markup.

        ..  container:: example

            >>> dornen.ScoreTemplate().do_not_require_margin_markup
            True

        """
        return super(ScoreTemplate, self).do_not_require_margin_markup

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = dornen.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('v1', 'Guitar_Music_Voice_I'),
                    ('v2', 'Guitar_Music_Voice_II'),
                    ('v3', 'Guitar_Music_Voice_III'),
                    ('v4', 'Guitar_Music_Voice_IV'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations

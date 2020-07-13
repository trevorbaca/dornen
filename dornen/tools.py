import typing

import abjad
import baca
from abjadext import rmakers

# instruments & margin markups

instruments = abjad.OrderedDict(
    [("Guitar", abjad.Guitar(pitch_range="[E2, F5]"))]
)

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("44", abjad.MetronomeMark((1, 8), 44)),
        ("66", abjad.MetronomeMark((1, 8), 66)),
    ]
)

# pitch-classes

blue_pitch_classes = baca.sequence([[1, 0, 10], [5, 8, 6, 11, 2], [4, 3, 9]])
blue_pitch_classes = blue_pitch_classes.helianthate(-1, -1)
assert len(blue_pitch_classes) == 45
"""
(0, [1, 0, 10])
(1, [5, 8, 6, 11, 2])
(2, [4, 3, 9])
(3, [8, 6, 11, 2, 5])
(4, [3, 9, 4])
(5, [0, 10, 1])
(6, [9, 4, 3])
(7, [10, 1, 0])
(8, [6, 11, 2, 5, 8])
(9, [1, 0, 10])
(10, [11, 2, 5, 8, 6])
(11, [4, 3, 9])
(12, [2, 5, 8, 6, 11])
(13, [3, 9, 4])
(14, [0, 10, 1])
(15, [9, 4, 3])
(16, [10, 1, 0])
(17, [5, 8, 6, 11, 2])
(18, [1, 0, 10])
(19, [8, 6, 11, 2, 5])
(20, [4, 3, 9])
(21, [6, 11, 2, 5, 8])
(22, [3, 9, 4])
(23, [0, 10, 1])
(24, [9, 4, 3])
(25, [10, 1, 0])
(26, [11, 2, 5, 8, 6])
(27, [1, 0, 10])
(28, [2, 5, 8, 6, 11])
(29, [4, 3, 9])
(30, [5, 8, 6, 11, 2])
(31, [3, 9, 4])
(32, [0, 10, 1])
(33, [9, 4, 3])
(34, [10, 1, 0])
(35, [8, 6, 11, 2, 5])
(36, [1, 0, 10])
(37, [6, 11, 2, 5, 8])
(38, [4, 3, 9])
(39, [11, 2, 5, 8, 6])
(40, [3, 9, 4])
(41, [0, 10, 1])
(42, [9, 4, 3])
(43, [10, 1, 0])
(44, [2, 5, 8, 6, 11])
"""


bright_green_pitch_classes = baca.sequence(
    [[6, 4, 5, 5.5, 6.5, 9], [10, 7, 8, 11.5], [2.5, 3.5, 11, 2, 3, 10.5]]
)
bright_green_pitch_classes = bright_green_pitch_classes.helianthate(-1, -1)
assert len(bright_green_pitch_classes) == 36
"""
(0, [6, 4, 5, 5.5, 6.5, 9])
(1, [10, 7, 8, 11.5])
(2, [2.5, 3.5, 11, 2, 3, 10.5])
(3, [7, 8, 11.5, 10])
(4, [3.5, 11, 2, 3, 10.5, 2.5])
(5, [4, 5, 5.5, 6.5, 9, 6])
(6, [11, 2, 3, 10.5, 2.5, 3.5])
(7, [5, 5.5, 6.5, 9, 6, 4])
(8, [8, 11.5, 10, 7])
(9, [5.5, 6.5, 9, 6, 4, 5])
(10, [11.5, 10, 7, 8])
(11, [2, 3, 10.5, 2.5, 3.5, 11])
(12, [10, 7, 8, 11.5])
(13, [3, 10.5, 2.5, 3.5, 11, 2])
(14, [6.5, 9, 6, 4, 5, 5.5])
(15, [10.5, 2.5, 3.5, 11, 2, 3])
(16, [9, 6, 4, 5, 5.5, 6.5])
(17, [7, 8, 11.5, 10])
(18, [6, 4, 5, 5.5, 6.5, 9])
(19, [8, 11.5, 10, 7])
(20, [2.5, 3.5, 11, 2, 3, 10.5])
(21, [11.5, 10, 7, 8])
(22, [3.5, 11, 2, 3, 10.5, 2.5])
(23, [4, 5, 5.5, 6.5, 9, 6])
(24, [11, 2, 3, 10.5, 2.5, 3.5])
(25, [5, 5.5, 6.5, 9, 6, 4])
(26, [10, 7, 8, 11.5])
(27, [5.5, 6.5, 9, 6, 4, 5])
(28, [7, 8, 11.5, 10])
(29, [2, 3, 10.5, 2.5, 3.5, 11])
(30, [8, 11.5, 10, 7])
(31, [3, 10.5, 2.5, 3.5, 11, 2])
(32, [6.5, 9, 6, 4, 5, 5.5])
(33, [10.5, 2.5, 3.5, 11, 2, 3])
(34, [9, 6, 4, 5, 5.5, 6.5])
(35, [11.5, 10, 7, 8])
"""

green_pitch_classes = baca.sequence([[5, 9, 11, 10, 0], [6, 7, 8, 2, 1, 3]])
green_pitch_classes = green_pitch_classes.helianthate(-1, -1)
assert len(green_pitch_classes) == 60
"""
(0, [5, 9, 11, 10, 0])
(1, [6, 7, 8, 2, 1, 3])
(2, [7, 8, 2, 1, 3, 6])
(3, [9, 11, 10, 0, 5])
(4, [11, 10, 0, 5, 9])
(5, [8, 2, 1, 3, 6, 7])
(6, [2, 1, 3, 6, 7, 8])
(7, [10, 0, 5, 9, 11])
(8, [0, 5, 9, 11, 10])
(9, [1, 3, 6, 7, 8, 2])
(10, [3, 6, 7, 8, 2, 1])
(11, [5, 9, 11, 10, 0])
(12, [9, 11, 10, 0, 5])
(13, [6, 7, 8, 2, 1, 3])
(14, [7, 8, 2, 1, 3, 6])
(15, [11, 10, 0, 5, 9])
(16, [10, 0, 5, 9, 11])
(17, [8, 2, 1, 3, 6, 7])
(18, [2, 1, 3, 6, 7, 8])
(19, [0, 5, 9, 11, 10])
(20, [5, 9, 11, 10, 0])
(21, [1, 3, 6, 7, 8, 2])
(22, [3, 6, 7, 8, 2, 1])
(23, [9, 11, 10, 0, 5])
(24, [11, 10, 0, 5, 9])
(25, [6, 7, 8, 2, 1, 3])
(26, [7, 8, 2, 1, 3, 6])
(27, [10, 0, 5, 9, 11])
(28, [0, 5, 9, 11, 10])
(29, [8, 2, 1, 3, 6, 7])
(30, [2, 1, 3, 6, 7, 8])
(31, [5, 9, 11, 10, 0])
(32, [9, 11, 10, 0, 5])
(33, [1, 3, 6, 7, 8, 2])
(34, [3, 6, 7, 8, 2, 1])
(35, [11, 10, 0, 5, 9])
(36, [10, 0, 5, 9, 11])
(37, [6, 7, 8, 2, 1, 3])
(38, [7, 8, 2, 1, 3, 6])
(39, [0, 5, 9, 11, 10])
(40, [5, 9, 11, 10, 0])
(41, [8, 2, 1, 3, 6, 7])
(42, [2, 1, 3, 6, 7, 8])
(43, [9, 11, 10, 0, 5])
(44, [11, 10, 0, 5, 9])
(45, [1, 3, 6, 7, 8, 2])
(46, [3, 6, 7, 8, 2, 1])
(47, [10, 0, 5, 9, 11])
(48, [0, 5, 9, 11, 10])
(49, [6, 7, 8, 2, 1, 3])
(50, [7, 8, 2, 1, 3, 6])
(51, [5, 9, 11, 10, 0])
(52, [9, 11, 10, 0, 5])
(53, [8, 2, 1, 3, 6, 7])
(54, [2, 1, 3, 6, 7, 8])
(55, [11, 10, 0, 5, 9])
(56, [10, 0, 5, 9, 11])
(57, [1, 3, 6, 7, 8, 2])
(58, [3, 6, 7, 8, 2, 1])
(59, [0, 5, 9, 11, 10])
"""

magenta_pitch_classes = baca.sequence(
    [[4, 6, 2, 3], [5, 9, 8, 0], [11, 10, 7]]
)
magenta_pitch_classes = magenta_pitch_classes.helianthate(-1, -1)
assert len(magenta_pitch_classes) == 36
"""
(0, [4, 6, 2, 3])
(1, [5, 9, 8, 0])
(2, [11, 10, 7])
(3, [9, 8, 0, 5])
(4, [10, 7, 11])
(5, [6, 2, 3, 4])
(6, [7, 11, 10])
(7, [2, 3, 4, 6])
(8, [8, 0, 5, 9])
(9, [3, 4, 6, 2])
(10, [0, 5, 9, 8])
(11, [11, 10, 7])
(12, [5, 9, 8, 0])
(13, [10, 7, 11])
(14, [4, 6, 2, 3])
(15, [7, 11, 10])
(16, [6, 2, 3, 4])
(17, [9, 8, 0, 5])
(18, [2, 3, 4, 6])
(19, [8, 0, 5, 9])
(20, [11, 10, 7])
(21, [0, 5, 9, 8])
(22, [10, 7, 11])
(23, [3, 4, 6, 2])
(24, [7, 11, 10])
(25, [4, 6, 2, 3])
(26, [5, 9, 8, 0])
(27, [6, 2, 3, 4])
(28, [9, 8, 0, 5])
(29, [11, 10, 7])
(30, [8, 0, 5, 9])
(31, [10, 7, 11])
(32, [2, 3, 4, 6])
(33, [7, 11, 10])
(34, [3, 4, 6, 2])
(35, [0, 5, 9, 8])
"""

# functions


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
    assert abjad.mathx.is_positive_integer_power_of_two(denominator)
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

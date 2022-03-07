import inspect

import abjad
import baca
from abjadext import rmakers

instruments = dict([("Guitar", abjad.Guitar(pitch_range="[E2, F5]"))])

metronome_marks = dict(
    [
        ("44", abjad.MetronomeMark((1, 8), 44)),
        ("66", abjad.MetronomeMark((1, 8), 66)),
    ]
)


def _apply_operator(segment, operator):
    assert isinstance(segment, abjad.NumberedPitchClassSegment)
    assert isinstance(operator, str), repr(operator)
    if operator.startswith("T"):
        index = int(operator[1:])
        segment = segment.transpose(index)
    elif operator == "I":
        segment = segment.invert()
    elif operator.startswith("M"):
        index = int(operator[1:])
        segment = segment.multiply(index)
    elif operator == "alpha":
        segment = baca.pcollections.alpha(segment)
    else:
        raise Exception(f"unrecognized operator: {operator!r}.")
    return segment


def _check_duplicate_pitch_classes(design):
    leaves = abjad.sequence.flatten(design, depth=-1)
    for leaf_1, leaf_2 in abjad.sequence.nwise(leaves):
        if leaf_1 == leaf_2:
            raise Exception(f"duplicate {leaf_1!r}.")


class DesignMaker:
    def __init__(self):
        self._result = []

    def __call__(self):
        design = self._result
        _check_duplicate_pitch_classes(design)
        return design

    def __repr__(self):
        return f"{type(self).__name__}()"

    def partition(self, cursor, number, counts, operators=None) -> None:
        """
        Partitions next ``number`` cells in ``cursor`` by ``counts``.

        Appies optional ``operators`` to resulting parts of partition.
        """
        cells = cursor.next(number)
        list_ = []
        for cell in cells:
            list_.extend(cell)
        segment = abjad.NumberedPitchClassSegment(list_)
        operators = operators or []
        for operator in operators:
            segment = _apply_operator(segment, operator)
        sequence = list(segment)
        parts = abjad.sequence.partition_by_counts(sequence, counts, overhang=True)
        parts_ = [abjad.NumberedPitchClassSegment(_) for _ in parts]
        self._result.extend(parts_)

    def partition_cyclic(self, cursor, number, counts, operators=None):
        """
        Partitions next ``number`` cells in ``cursor`` cyclically by ``counts``

        Applies optional ``operators`` to parts in resulting partition.
        """
        cells = cursor.next(number)
        list_ = []
        for cell in cells:
            list_.extend(cell)
        segment = abjad.NumberedPitchClassSegment(list_)
        operators = operators or []
        for operator in operators:
            segment = _apply_operator(segment, operator)
        sequence = list(segment)
        parts = abjad.sequence.partition_by_counts(
            sequence, counts, cyclic=True, overhang=True
        )
        parts = [abjad.NumberedPitchClassSegment(_) for _ in parts]
        self._result.extend(parts)


blue_pitch_classes = [[1, 0, 10], [5, 8, 6, 11, 2], [4, 3, 9]]
blue_pitch_classes = baca.sequence.helianthate(blue_pitch_classes, -1, -1)
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


bright_green_pitch_classes = [
    [6, 4, 5, 5.5, 6.5, 9],
    [10, 7, 8, 11.5],
    [2.5, 3.5, 11, 2, 3, 10.5],
]
bright_green_pitch_classes = baca.sequence.helianthate(
    bright_green_pitch_classes, -1, -1
)
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

green_pitch_classes = [[5, 9, 11, 10, 0], [6, 7, 8, 2, 1, 3]]
green_pitch_classes = baca.sequence.helianthate(green_pitch_classes, -1, -1)
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

magenta_pitch_classes = [[4, 6, 2, 3], [5, 9, 8, 0], [11, 10, 7]]
magenta_pitch_classes = baca.sequence.helianthate(magenta_pitch_classes, -1, -1)
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


def anchors():
    """
    Makes anchor commands.
    """
    return [
        baca.figure([3], 16, signature=8),
        rmakers.beam(beam_lone_notes=True),
    ]


def delicatissimo():
    """
    Makes delicatissimo commands.
    """
    return [
        baca.figure([1], 32, signature=32),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.selectors.pheads()),
    ]


def forty_eighths():
    """
    Makes forty-eighth commands.
    """
    return [baca.figure([3], 64, signature=32), rmakers.beam()]


def glissando_scatto():
    """
    Makes glissando scatto commands.
    """
    return [
        baca.figure([2, 2, 2, 1, 2, 2, 2], 32, signature=16, treatments=[-2]),
        rmakers.beam_groups(),
        baca.glissando(map=baca.selectors.ntruns()),
    ]


def graced_tuplets():
    """
    Makes graced tuplet commands.
    """

    maker_1 = baca.figure(
        [1],
        16,
        acciaccatura=baca.lmr(left_length=1, right_counts=[2], right_cyclic=True),
        signature=14,
        treatments=["7:8"],
    )

    maker_2 = baca.figure(
        [1],
        16,
        acciaccatura=baca.lmr(left_length=1, right_counts=[2], right_cyclic=True),
        treatments=["7:5"],
    )

    return [
        baca.bind([baca.assign(maker_1, abjad.index([0], 2)), baca.assign(maker_2)]),
        rmakers.beam_groups(beam_lone_notes=True),
    ]


def monads():
    """
    Makes monad commands.
    """
    return [baca.figure([1], 2, signature=5, treatments=["5:4"])]


def ovoids():
    """
    Makes ovoid commands.
    """
    return [
        baca.figure([6, 1], 32, acciaccatura=baca.lmr(left_length=1)),
        rmakers.beam_groups(),
    ]


def passepied():
    """
    Makes passepied commands.
    """
    return [
        baca.bind(
            [
                baca.assign(baca.figure([1], 16), ~abjad.index([0])),
                baca.assign(baca.figure([1], 32, acciaccatura=True)),
            ]
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]


def rests(duration=None):
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
        rmakers.force_rest(
            baca.selectors.lts(),
        ),
    ]


def nontrivial_tuplets(argument):
    result = abjad.select.tuplets(argument)
    result = [_ for _ in result if 1 < len(_)]
    return result


def running():
    """
    Makes running commands.
    """
    return [
        baca.figure([1], 64, treatments=[-1]),
        rmakers.beam_groups(),
        baca.slur(map=nontrivial_tuplets),
    ]


def sixteenths():
    """
    Makes sixteenth commands.
    """
    return [
        baca.figure([1], 16, signature=16),
        rmakers.beam(beam_lone_notes=True),
    ]


def sixty_fourths():
    """
    Makes sixty-fourth commands.
    """
    return [
        baca.figure([1], 64, signature=64),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.selectors.pheads()),
    ]


def thirds():
    """
    Makes third commands.
    """
    return [baca.figure([1], 2, signature=3, treatments=["3:2"])]


def thirty_seconds():
    """
    Makes thirty-second commands.
    """
    return [baca.figure([1], 32, signature=32), rmakers.beam_groups()]


def twentieths():
    """
    Makes twentieth commands.
    """
    return [
        baca.figure([1], 16, signature=20, treatments=["5:4"]),
        rmakers.beam(beam_lone_notes=True),
    ]


def twenty_eighths():
    """
    Makes twenty-eighth commands.
    """
    return [
        baca.figure([1], 16, signature=28, treatments=["7:4"]),
        rmakers.beam(),
    ]


def twenty_fourths():
    """
    Makes twenty-fourth commands.
    """
    return [
        baca.figure([1], 16, signature=24, treatments=["3:2"]),
        rmakers.beam(beam_lone_notes=True),
    ]


def waves(denominator: int = 64, inverted: bool = False):
    """
    Makes wave commands.
    """
    assert abjad.math.is_positive_integer_power_of_two(denominator)
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
            [
                baca.assign(maker_1, pattern=abjad.index([0], 2)),
                baca.assign(maker_2, pattern=abjad.index([1], 2)),
            ]
        ),
        rmakers.beam(),
    ]


def design_1(start=None, stop=None):
    design_maker = DesignMaker()
    magenta_cursor = baca.Cursor.from_pitch_class_segments(magenta_pitch_classes)
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
    cells = design
    pitch_lists = []
    for cell in cells:
        numbered_pitch_classes = cell
        pitch_list = [_.number for _ in numbered_pitch_classes]
        pitch_lists.append(pitch_list)
    pitch_lists = pitch_lists[start:stop]
    return pitch_lists


def design_2(start=None, stop=None):
    blue_cursor = baca.Cursor.from_pitch_class_segments(blue_pitch_classes)
    green_cursor = baca.Cursor.from_pitch_class_segments(green_pitch_classes)
    design_maker = DesignMaker()
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
    # cells = design.iterate(level=-2)
    cells = design
    pitch_lists = []
    for cell in cells:
        # numbered_pitch_classes = cell.get_payload()
        numbered_pitch_classes = cell
        pitch_list = [_.number for _ in numbered_pitch_classes]
        pitch_lists.append(pitch_list)
    pitch_lists = pitch_lists[start:stop]
    return pitch_lists


def design_3(start=None, stop=None):
    green_cursor = baca.Cursor.from_pitch_class_segments(green_pitch_classes)
    bright_green_cursor = baca.Cursor.from_pitch_class_segments(
        bright_green_pitch_classes
    )
    design_maker = DesignMaker()
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
    cells = design
    pitch_lists = []
    for cell in cells:
        numbered_pitch_classes = cell
        pitch_list = [_.number for _ in numbered_pitch_classes]
        pitch_lists.append(pitch_list)
    pitch_lists = pitch_lists[start:stop]
    return pitch_lists


class DesignChecker:

    __slots__ = ("_design",)

    _foreshadow_tag = "foreshadow"

    _recollection_tag = "recollection"

    def __init__(self, design=None):
        self._design = design

    def __call__(self, score=None):
        if score is None:
            return
        design_pitch_classes = self._get_design_pitch_classes()
        score_pitch_classes = self._get_score_pitch_classes(score)
        pairs = zip(design_pitch_classes, score_pitch_classes)
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

    def _get_design_pitch_classes(self):
        result = []
        for item in self.design:
            result.extend(item)
        return result

    def _get_score_pitch_classes(self, score):
        result = []
        notes = []
        for note in abjad.iterate.components(score):
            if not isinstance(note, abjad.Note):
                continue
            if abjad.get.indicator(note, self._foreshadow_tag):
                continue
            if abjad.get.indicator(note, self._recollection_tag):
                continue
            notes.append(note)
        notes.sort(key=lambda _: abjad.get.timespan(_).start_offset)
        for note in notes:
            pitch_class = note.written_pitch.numbered_pitch_class
            result.append(pitch_class)
        return result

    @property
    def design(self):
        return self._design


voice_abbreviations = {
    "v1": "Guitar_Music_Voice_I",
    "v2": "Guitar_Music_Voice_II",
    "v3": "Guitar_Music_Voice_III",
    "v4": "Guitar_Music_Voice_IV",
}


def group_rleaves(argument):
    result = baca.select.rleaves(argument)
    result = abjad.select.group(result)
    return result


def make_empty_score():
    tag = baca.site(inspect.currentframe())
    global_context = baca.score.make_global_context()
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
        instruments["Guitar"],
    )
    abjad.annotate(guitar_music_staff, "default_clef", abjad.Clef("treble"))
    music_context = abjad.Context(
        [guitar_music_staff],
        lilypond_type="MusicContext",
        name="Music_Context",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score

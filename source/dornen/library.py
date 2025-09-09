import inspect

import abjad
import baca
import rmakers

v1 = "Guitar.Music.1"
v2 = "Guitar.Music.2"
v3 = "Guitar.Music.3"
v4 = "Guitar.Music.4"


def _apply_operator(numbers, operator):
    segment = abjad.PitchClassSegment(numbers)
    assert isinstance(segment, abjad.PitchClassSegment)
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
    numbers = [_.number() for _ in segment]
    return numbers


def _check_duplicate_pitch_classes(design):
    leaves = abjad.sequence.flatten(design, depth=-1)
    for leaf_1, leaf_2 in abjad.sequence.nwise(leaves):
        if leaf_1 == leaf_2:
            raise Exception(f"duplicate {leaf_1!r}.")


def _assert_are_collections(argument):
    assert isinstance(argument, list), repr(argument)
    for item in argument:
        _assert_is_collection(item)


def _assert_is_collection(argument):
    assert isinstance(argument, list), repr(argument)
    assert all(isinstance(_, int | float | str) for _ in argument), repr(argument)


def _make_blue_pcs():
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
    return blue_pitch_classes


def _make_bright_green_pcs():
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
    return bright_green_pitch_classes


def _make_green_pcs():
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
    return green_pitch_classes


def _make_magenta_pcs():
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
    return magenta_pitch_classes


def _partition(lists, counts, operators=None, *, cyclic=False):
    segment = abjad.sequence.flatten(lists)
    operators = operators or []
    for operator in operators:
        segment = _apply_operator(segment, operator)
    parts = abjad.sequence.partition_by_counts(
        segment, counts, cyclic=cyclic, overhang=True
    )
    parts = [list(_) for _ in parts]
    return parts


class Accumulator:
    def __init__(self, score):
        self._score = score
        self.figure_number = 1
        self.time_signatures = []

    def __call__(self, voice_name, argument, *others):
        tsd, figure_name = None, None
        for other in others:
            if isinstance(other, int):
                tsd = other
            elif isinstance(other, str):
                figure_name = other
        time_signature = make_time_signature(argument, tsd)
        self.time_signatures.append(time_signature)
        baca.label_figure(argument, figure_name, self)
        if isinstance(argument, list):
            containers = argument
        else:
            containers = [argument]
        assert all(isinstance(_, abjad.Container) for _ in containers), repr(containers)
        duration = abjad.get.duration(containers)
        voice = self._score[voice_name]
        voice.extend(containers)
        other_voice_names = {v1, v2, v3, v4} - {voice_name}
        for other_voice_name in sorted(other_voice_names):
            voice = self._score[other_voice_name]
            skip = abjad.Skip("s1", multiplier=duration.pair())
            voice.append(skip)


def design_1():
    magenta_pitch_classes = _make_magenta_pcs()
    blue_pitch_classes = _make_blue_pcs()
    magenta = abjad.CyclicTuple(magenta_pitch_classes)
    blue = abjad.CyclicTuple(blue_pitch_classes)
    result = []
    parts = _partition(magenta[:2], [1])
    result.extend(parts)
    parts = _partition(magenta[2:4], [1])
    result.extend(parts)
    parts = _partition(magenta[4:6], [2])
    result.extend(parts)
    parts = _partition(magenta[6:8], [2])
    result.extend(parts)
    parts = _partition(magenta[8:10], [4])
    result.extend(parts)
    parts = _partition(magenta[10:12], [4])
    result.extend(parts)
    parts = _partition(blue[:4], [], ["T0"])
    result.extend(parts)
    parts = _partition(magenta[12:15], [2], ["T1"])
    result.extend(parts)
    parts = _partition(magenta[15:18], [2], ["T1"])
    result.extend(parts)
    parts = _partition(magenta[18:21], [4], ["T1"])
    result.extend(parts)
    parts = _partition(magenta[21:24], [4], ["T1"])
    result.extend(parts)
    parts = _partition(blue[4:8], [], ["T2"])
    result.extend(parts)
    parts = _partition(blue[8:12], [], ["T2"])
    result.extend(parts)
    parts = _partition(magenta[24:32], [1, 3], ["alpha"], cyclic=True)
    result.extend(parts)
    parts = _partition(blue[12:20], [1, 4], ["alpha"], cyclic=True)
    result.extend(parts)
    _check_duplicate_pitch_classes(result)
    return result


def design_2():
    blue_pitch_classes = _make_blue_pcs()
    green_pitch_classes = _make_green_pcs()
    blue = abjad.CyclicTuple(blue_pitch_classes)
    green = abjad.CyclicTuple(green_pitch_classes)
    result = []
    parts = _partition(blue[:4], [4], cyclic=True)
    result.extend(parts)
    parts = _partition(blue[4:10], [5], cyclic=True)
    result.extend(parts)
    parts = _partition(blue[10:18], [6], cyclic=True)
    result.extend(parts)
    parts = _partition(green[:4], [], ["T0"])
    result.extend(parts)
    parts = _partition(blue[18:30], [2, 3, 1, 3, 4], ["T1"], cyclic=True)
    result.extend(parts)
    parts = _partition(green[4:8], [], ["T2"])
    result.extend(parts)
    parts = _partition(green[8:12], [], ["T2"])
    result.extend(parts)
    parts = _partition(blue[30:34], [6], ["alpha"], cyclic=True)
    result.extend(parts)
    parts = _partition(green[12:16], [6], ["alpha"], cyclic=True)
    result.extend(parts)
    _check_duplicate_pitch_classes(result)
    return result


def design_3():
    green_pitch_classes = _make_green_pcs()
    bright_green_pitch_classes = _make_bright_green_pcs()
    green = abjad.CyclicTuple(green_pitch_classes)
    bright_green = abjad.CyclicTuple(bright_green_pitch_classes)
    result = []
    parts = _partition(green[:12], [6, 5, 4, 3, 2, 1], cyclic=True)
    result.extend(parts)
    parts = _partition(bright_green[:6], [], ["T0"])
    result.extend(parts)
    parts = _partition(green[12:18], [6], ["T1"], cyclic=True)
    result.extend(parts)
    parts = _partition(bright_green[6:10], [], ["T2"])
    result.extend(parts)
    parts = _partition(bright_green[10:14], [5], ["T2"], cyclic=True)
    result.extend(parts)
    parts = _partition(green[18:22], [6], ["alpha"], cyclic=True)
    result.extend(parts)
    parts = _partition(bright_green[14:18], [5], ["alpha"], cyclic=True)
    result.extend(parts)
    _check_duplicate_pitch_classes(result)
    return result


def extend_beam(components):
    baca.extend_beam(abjad.select.leaf(components, -1))


def make_delicatissimo(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [1], 32)
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam_groups([tuplet])
    pheads = baca.select.pheads(tuplet)
    baca.staccato(pheads)
    voice[:] = []
    return tuplet, 32


def make_dotted_eighths(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [3], 16)
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam([tuplet], beam_lone_notes=True)
    voice[:] = []
    return tuplet, 8


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
    guitar_music_voice_1 = abjad.Voice(
        lilypond_type="GuitarMusicI",
        name="Guitar.Music.1",
        tag=tag,
    )
    guitar_music_voice_2 = abjad.Voice(
        lilypond_type="GuitarMusicII",
        name="Guitar.Music.2",
        tag=tag,
    )
    guitar_music_voice_3 = abjad.Voice(
        lilypond_type="GuitarMusicIII",
        name="Guitar.Music.3",
        tag=tag,
    )
    guitar_music_voice_4 = abjad.Voice(
        lilypond_type="GuitarMusicIV",
        name="Guitar.Music.4",
        tag=tag,
    )
    guitar_music_staff = abjad.Staff(
        [
            guitar_music_voice_1,
            guitar_music_voice_2,
            guitar_music_voice_3,
            guitar_music_voice_4,
        ],
        simultaneous=True,
        name="Guitar.Staff",
        tag=tag,
    )
    music_context = abjad.Context(
        [guitar_music_staff],
        lilypond_type="MusicContext",
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_forty_eighths(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [3], 64)
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam([tuplet])
    voice[:] = []
    return tuplet, 32


def make_glissando_scatto(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [2, 2, 2, 1, 2, 2, 2], 32, -2)
    voice = abjad.Voice([tuplet])
    rmakers.beam_groups([tuplet])
    for ntrun in baca.select.ntruns(tuplet):
        baca.glissando(ntrun, do_not_hide_middle_note_heads=True)
    tuplets = abjad.mutate.eject_contents(voice)
    tuplet = tuplets[0]
    return tuplet, 16


def make_graced_tuplets(collections):
    _assert_are_collections(collections)
    tuplets = abjad.Voice(name="Temporary")
    lmr = baca.LMR(left_length=1, right_counts=[2], right_cyclic=True)
    all_bgcs = []
    for i, collection in enumerate(collections):
        bgcs, collection = baca.make_bgcs(collection, lmr)
        all_bgcs.extend(bgcs)
        if i % 2 == 0:
            ratio = "7:8"
        else:
            ratio = "7:5"
        tuplet = baca.from_collection(collection, [1], 16, ratio)
        baca.rhythm.attach_bgcs(bgcs, tuplet)
        tuplets.append(tuplet)
    rmakers.beam(all_bgcs)
    groups = [abjad.select.leaves(_, grace=False) for _ in tuplets]
    rmakers.beam_groups(groups, beam_lone_notes=True)
    tuplets = abjad.mutate.eject_contents(tuplets)
    return tuplets, 14


def make_monads(collections):
    _assert_are_collections(collections)
    tuplets = [baca.from_collection(_, [1], 2, "5:4") for _ in collections]
    return tuplets, 5


def make_ovoid(collection):
    _assert_is_collection(collection)
    bgcs, collection = baca.make_bgcs(collection, baca.LMR(left_length=1))
    tuplet = baca.from_collection(collection, [6, 1], 32)
    voice = abjad.Voice([tuplet], name="Temporary")
    baca.rhythm.attach_bgcs(bgcs, tuplet)
    group = abjad.select.leaves(tuplet, grace=False)
    rmakers.beam_groups([group])
    rmakers.beam(bgcs)
    voice[:] = []
    return tuplet


def make_passepied(collection):
    _assert_is_collection(collection)
    bgcs, collection = baca.make_bgcs(collection, baca.LMR())
    tuplet = baca.from_collection(collection, [1], 32)
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam_groups([tuplet], beam_lone_notes=True)
    baca.rhythm.attach_bgcs(bgcs, tuplet)
    rmakers.beam(bgcs)
    voice[:] = []
    return tuplet, None


def make_running(collections):
    _assert_are_collections(collections)
    tuplets = []
    for collection in collections:
        tuplet = baca.from_collection(collection, [1], 64, -1)
        tuplets.append(tuplet)
    voice = abjad.Voice(tuplets, name="Temporary")
    rmakers.beam_groups(tuplets)
    for tuplet in tuplets:
        if 1 < len(tuplet):
            baca.spanners.slur(tuplet)
    voice[:] = []
    return tuplets


def make_sixteenths(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [1], 16)
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam([tuplet], beam_lone_notes=True)
    voice[:] = []
    return tuplet, 16


def make_sixty_fourths(collections):
    _assert_are_collections(collections)
    tuplets = [baca.from_collection(_, [1], 64) for _ in collections]
    voice = abjad.Voice(tuplets, name="Temporary")
    rmakers.beam_groups(tuplets)
    baca.staccato(baca.select.pheads(tuplets))
    voice[:] = []
    return tuplets, 64


def make_thirds(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [1], 2, "3:2")
    return tuplet, 3


def make_thirty_seconds(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [1], 32)
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam_groups([tuplet])
    voice[:] = []
    return tuplet, 32


def make_time_signature(tuplets, tsd):
    duration = abjad.get.duration(tuplets)
    if tsd is not None:
        pair = abjad.duration.pair_with_denominator(duration.as_fraction(), tsd)
    else:
        pair = duration.pair()
    time_signature = abjad.TimeSignature(pair)
    return time_signature


def make_twentieths(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [1], 16, "5:4")
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam([tuplet], beam_lone_notes=True)
    voice[:] = []
    return tuplet, 20


def make_twenty_eighths(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [1], 16, "7:4")
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam([tuplet])
    voice[:] = []
    return tuplet, 28


def make_twenty_fourths(collection):
    _assert_is_collection(collection)
    tuplet = baca.from_collection(collection, [1], 16, "3:2")
    voice = abjad.Voice([tuplet], name="Temporary")
    rmakers.beam([tuplet], beam_lone_notes=True)
    voice[:] = []
    return tuplet, 24


def make_waves(collections, denominator=64, *, inverted=False):
    _assert_are_collections(collections)
    assert abjad.math.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    voice = abjad.Voice(name="Temporary")
    for i, collection in enumerate(collections):
        if inverted:
            i += 1
        if len(collection) == 1:
            container = baca.from_collection(collection, [1], denominator)
            voice.append(container)
        else:
            container = baca.from_collection(collection, [1], denominator)
            voice.append(container)
            if i % 2 == 0:
                baca.style_accelerando(container)
            else:
                baca.style_ritardando(container)
    rmakers.beam(voice)
    tuplets = abjad.mutate.eject_contents(voice)
    return tuplets, denominator


instruments = {"Guitar": abjad.Guitar(pitch_range=abjad.PitchRange("[E2, F5]"))}


metronome_marks = {
    "44": abjad.MetronomeMark(abjad.Duration(1, 8), 44),
    "66": abjad.MetronomeMark(abjad.Duration(1, 8), 66),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
}


voice_abbreviations = {
    "v1": "Guitar.Music.1",
    "v2": "Guitar.Music.2",
    "v3": "Guitar.Music.3",
    "v4": "Guitar.Music.4",
}

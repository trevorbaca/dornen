import baca

import dornen

###############################################################################
##################################### [M] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="2_1",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="2_2",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="2_3",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="2_4",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="2_5",
)

###

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-three-fingers-markup",
        literal=True,
    ),
    figure_name="3_1",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="3_2",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="3_3",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="3_4",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="3_5",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-four-fingers-markup",
        literal=True,
    ),
    figure_name="4_1",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_2",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="4_3",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="4_4",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="4_5",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_6",
)

accumulator(
    "v1",
    [2 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_7",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_8",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_9",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_10",
)

accumulator(
    "v1",
    [3 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_11",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_12",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_13",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.monads(),
    figure_name="4_14",
)

accumulator(
    "v1",
    [4 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_15",
)

accumulator(
    "v1",
    [5 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_16",
)

accumulator(
    "v1",
    [4 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_17",
)

accumulator(
    "v1",
    [3 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_18",
)

accumulator(
    "v1",
    [2 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_19",
)

accumulator(
    "v1",
    [["E2"]],
    *dornen.thirds(),
    figure_name="4_20",
)

accumulator(
    "v1",
    [2 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_21",
)

accumulator(
    "v1",
    [3 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_22",
)

accumulator(
    "v1",
    [4 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_23",
)

accumulator(
    "v1",
    [5 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_24",
)

accumulator(
    "v1",
    [4 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_25",
)

accumulator(
    "v1",
    [3 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_26",
)

accumulator(
    "v1",
    [2 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_27",
)

accumulator(
    "v1",
    [1 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_28",
)

accumulator(
    "v1",
    [2 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_29",
)

accumulator(
    "v1",
    [3 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_30",
)

accumulator(
    "v1",
    [4 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_31",
)

accumulator(
    "v1",
    [5 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_32",
)

accumulator(
    "v1",
    [3 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_33",
)

accumulator(
    "v1",
    [2 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_34",
)

accumulator(
    "v1",
    [1 * ["E2"]],
    *dornen.thirds(),
    figure_name="4_35",
)

accumulator(
    "v1",
    [5 * ["C4"]],
    *dornen.rests(),
    figure_name="4_36",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    "v1",
    baca.register(-20),
    baca.new(
        baca.repeat_tie(baca.pleaves()[1:]),
        map=baca.selectors.qruns(),
    ),
    baca.stem_tremolo(baca.pleaves()),
)

maker(
    ("v1", 2),
    baca.new(
        baca.hairpin("mp < mf"),
        baca.text_spanner("tamb. tr. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 4),
    baca.new(
        baca.hairpin("mf > mp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 7),
    baca.new(
        baca.hairpin("mp < f"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 9),
    baca.new(
        baca.hairpin("f > mp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 12),
    baca.new(
        baca.hairpin("mp < ff"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 14),
    baca.new(
        baca.hairpin("ff > mf"),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 16),
    baca.new(
        baca.hairpin("mf < f"),
        baca.text_spanner("trans. => nail rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 18),
    baca.new(
        baca.hairpin("f > mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 20),
    baca.new(
        baca.hairpin("mf < ff"),
        baca.text_spanner("trans. => nail. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 22),
    baca.new(
        baca.hairpin("ff > mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", (24, 25)),
    baca.new(
        baca.hairpin("mf < ffff"),
        baca.text_spanner("trans. => nail rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

maker(
    ("v1", 27),
    baca.hairpin("ffff >", bookend=False),
)

maker(
    ("v1", 28),
    baca.hairpin("ff <", bookend=False),
)

maker(
    ("v1", 29),
    baca.hairpin("fff >", bookend=False),
)

maker(
    ("v1", 30),
    baca.hairpin("f <", bookend=False),
)

maker(
    ("v1", 31),
    baca.hairpin("ff >", bookend=False),
)

maker(
    ("v1", 32),
    baca.hairpin("mf <", bookend=False),
)

maker(
    ("v1", 33),
    baca.hairpin("f >", bookend=False),
)

maker(
    ("v1", 34),
    baca.hairpin("mp <", bookend=False),
)

maker(
    ("v1", 35),
    baca.hairpin("mf >", bookend=False),
)

maker(
    ("v1", 36),
    baca.hairpin("p <", bookend=False),
)

maker(
    ("v1", 37),
    baca.hairpin("mp >", bookend=False),
)

maker(
    ("v1", 38),
    baca.hairpin("pp <", bookend=False),
)

maker(
    ("v1", 39),
    baca.hairpin("p >", bookend=False),
)

maker(
    ("v1", 40),
    baca.hairpin("ppp <", bookend=False),
)

maker(
    ("v1", 41),
    baca.hairpin("pp >", bookend=False),
)

maker(
    ("v1", 42),
    baca.hairpin("pppp <", bookend=False),
)

maker(
    ("v1", 43),
    baca.hairpin("ppp >", bookend=False),
)

maker(
    ("v1", 44),
    baca.hairpin("ppppp <", bookend=False),
)

maker(
    ("v1", 45),
    baca.hairpin("pppp >o niente", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", (27, 36)),
    baca.text_spanner(
        "trans. => ponticello",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", (41, 45)),
    baca.text_spanner(
        "gradually slow rasgueado => still",
        selector=baca.selectors.rleaves(),
    ),
    baca.text_script_staff_padding(
        5.5,
        selector=baca.selectors.rleaf(-1),
    ),
)

maker(
    "v1",
    baca.text_spanner_staff_padding(5),
    baca.text_script_staff_padding(8),
)

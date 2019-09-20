import abjad
import baca
import dornen
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    figure_name="2_1",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    figure_name="2_2",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="2_3",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="2_4",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="2_5",
)

###

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    baca.markup("3 fingers", boxed=True),
    figure_name="3_1",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    figure_name="3_2",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="3_3",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="3_4",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="3_5",
)

###

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    baca.markup("4 fingers", boxed=True),
    figure_name="4_1",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    figure_name="4_2",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_3",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_4",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_5",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    figure_name="4_6",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_7",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_8",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_9",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.monads(),
    figure_name="4_10",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_11",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_12",
)

accumulator(
    "v1",
    [["Gb~2"]],
    *dornen.thirds(),
    figure_name="4_13",
)

accumulator(
    "v1",
    [2 * ["Gb~2"]],
    *dornen.monads(),
    baca.markup("3 fingers", boxed=True),
    figure_name="4_14",
)

accumulator(
    "v1",
    [2 * ["Gb~2"]],
    *dornen.monads(),
    baca.markup("2 fingers", boxed=True),
    figure_name="4_15",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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
        map=baca.qruns(),
    ),
    baca.stem_tremolo(baca.pleaves()),
)

maker(
    ("v1", (2, 3)),
    baca.hairpin("pp < p"),
)

maker(
    ("v1", (4, 5)),
    baca.hairpin("p > pp"),
)

maker(
    ("v1", (7, 8)),
    baca.hairpin("pp < mp"),
)

maker(
    ("v1", (9, 10)),
    baca.hairpin("mp > pp"),
)

maker(
    ("v1", 12),
    baca.new(
        baca.hairpin("pp < p"),
        baca.text_spanner("trans. => kn. rasg."),
        map=baca.rleaves().group(),
    ),
)

maker(
    ("v1", 14),
    baca.new(
        baca.hairpin("p > pp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
    ),
)

maker(
    ("v1", 16),
    baca.new(
        baca.hairpin("pp < mp"),
        baca.text_spanner("trans. => kn. rasg."),
        map=baca.rleaves().group(),
    ),
)

maker(
    ("v1", 18),
    baca.new(
        baca.hairpin("mp > pp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
    ),
)

maker(
    ("v1", 20),
    baca.new(
        baca.text_spanner("trans. => kn. rasg."),
        map=baca.rleaves().group(),
    ),
)

maker(
    ("v1", (22, 24)),
    baca.new(
        baca.hairpin("mf > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=baca.rleaves().group(),
    ),
)

maker(
    "v1",
    baca.new(
        baca.text_script_staff_padding(5),
        measures=(1, 11),
    ),
    baca.new(
        baca.text_spanner_staff_padding(5),
        baca.text_script_staff_padding(8),
        measures=(12, -1),
    ),
)

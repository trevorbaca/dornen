import baca

import dornen

###############################################################################
##################################### [J] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())

accumulator(
    "v1",
    [3 * ["C4"]],
    *dornen.rests(),
    figure_name="R_1",
)

accumulator(
    "v1",
    2 * [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-two-finger-tamb-trill-markup",
        literal=True,
    ),
    figure_name="2_1",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.monads(),
    figure_name="2_2",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="2_3",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="2_4",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="2_5",
)

###

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-three-fingers-markup",
        literal=True,
    ),
    figure_name="3_1",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.monads(),
    figure_name="3_2",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="3_3",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="3_4",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="3_5",
)

###

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-four-fingers-markup",
        literal=True,
    ),
    figure_name="4_1",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.monads(),
    figure_name="4_2",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="4_3",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.monads(),
    figure_name="4_4",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="4_5",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.monads(),
    figure_name="4_6",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="4_7",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="4_8",
)

accumulator(
    "v1",
    [["Gb2"]],
    *dornen.thirds(),
    figure_name="4_9",
)

accumulator(
    "v1",
    2 * [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-three-fingers-markup",
        literal=True,
    ),
    figure_name="4_10",
)

accumulator(
    "v1",
    2 * [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-two-fingers-markup",
        literal=True,
    ),
    figure_name="4_11",
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
        baca.repeat_tie(
            baca.selectors.pleaves((1, None)),
        ),
        map=baca.selectors.qruns(),
    ),
    baca.stem_tremolo(baca.selectors.pleaves()),
)

maker(
    ("v1", 2),
    baca.hairpin("ppp < pp", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", 4),
    baca.hairpin("pp > ppp", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", 7),
    baca.hairpin("ppp < p", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", 9),
    baca.hairpin("p > ppp", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", 12),
    baca.hairpin("ppp < pp", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", 14),
    baca.hairpin("pp < p", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", 16),
    baca.hairpin("p < mp", selector=baca.selectors.rleaves()),
)

maker(
    ("v1", (18, 21)),
    baca.hairpin("mp > pp", selector=baca.selectors.rleaves()),
)

maker(
    "v1",
    baca.text_script_staff_padding(5),
)

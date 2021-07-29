import baca

from dornen import library as dornen

###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())
design = dornen.design_1(stop=22)
assert len(design) == 22
cursor = baca.Cursor(design)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.beam_positions(
        6,
        baca.selectors.leaves(grace=False),
    ),
    baca.register(-8),
    baca.extend_beam(),
    figure_name="0",
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.beam_positions(
        -10,
        baca.selectors.leaves(grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-10),
    baca.extend_beam(),
    figure_name="1",
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-10),
    baca.extend_beam(),
    figure_name="2",
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-8),
    baca.extend_beam(),
    figure_name="3",
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-12),
    figure_name="4",
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-6),
    figure_name="5",
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.beam_positions(
        9,
        baca.selectors.leaves(grace=False),
    ),
    baca.register(-14),
    baca.extend_beam(),
    figure_name="6",
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.beam_positions(
        -10,
        baca.selectors.leaves(grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-4),
    baca.extend_beam(),
    figure_name="7",
)

accumulator(
    "v4",
    cursor.next(2),
    *dornen.running(),
    baca.register(-12),
    figure_name="8",
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-16),
    figure_name="9",
)

accumulator(
    "v4",
    cursor.next(2),
    *dornen.running(),
    baca.register(-6),
    figure_name="10",
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.beam_positions(
        6,
        baca.selectors.leaves(grace=False),
    ),
    baca.register(-18),
    baca.extend_beam(),
    figure_name="11",
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-2),
    figure_name="12",
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-20),
    figure_name="13",
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.beam_positions(
        -10,
        baca.selectors.leaves(grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(0),
    baca.extend_beam(),
    figure_name="14",
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(2),
    figure_name="15",
)

accumulator(
    "v4",
    cursor.next(2),
    *dornen.running(),
    baca.register(-12, 0),
    figure_name="16",
)

accumulator(
    "v3",
    cursor.next(),
    *dornen.waves(denominator=64, inverted=True),
    baca.beam_positions(
        -6,
        baca.selectors.leaves(grace=False),
    ),
    figure_name="17",
)

accumulator(
    "v3",
    cursor.next(),
    *dornen.waves(denominator=64, inverted=True),
    baca.beam_positions(
        -6,
        baca.selectors.leaves(grace=False),
    ),
    figure_name="18",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    do_not_check_beamed_long_notes=True,
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("44", baca.selectors.leaf(1 - 1)),
)

maker(
    ("v3", (18, 19)),
    baca.register(0, -12),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)

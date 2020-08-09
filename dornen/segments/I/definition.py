import abjad
import baca
import dornen

###############################################################################
##################################### [I] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())
design = dornen.design_3(start=20)
assert len(design) == 20, (repr(design), len(design))

accumulator(
    "v1",
    design[:1],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D1",
)

accumulator(
    "v1",
    design[1:2],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D2",
)

accumulator(
    "v3",
    design[2:3],
    *dornen.waves(denominator=32),
    baca.register(0),
    figure_name="W1",
)

accumulator(
    "v1",
    design[3:4],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D3",
)

accumulator(
    "v1",
    design[4:5],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D4",
)

accumulator(
    "v1",
    design[5:6],
    *dornen.glissando_scatto(),
    baca.register(-20),
    baca.displacement([0, 1]),
    figure_name="L1",
)

accumulator(
    "v3",
    design[6:7],
    *dornen.waves(denominator=32),
    baca.register(0),
    figure_name="W2",
)

accumulator(
    "v3",
    design[6:7],
    *dornen.waves(denominator=32),
    baca.register(0),
    figure_name="W3",
)

accumulator(
    "v1",
    design[7:8],
    *dornen.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_1",
)

accumulator(
    "v2",
    design[8:9],
    *dornen.twenty_eighths(),
    baca.beam_positions(-5),
    baca.register(0),
    baca.extend_beam(),
    figure_name="28_1",
)

accumulator(
    "v2",
    design[9:10],
    *dornen.forty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="48_1",
)

accumulator(
    "v1",
    design[10:11],
    *dornen.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_2",
)

accumulator(
    "v2",
    design[11:12],
    *dornen.twenty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="28_2",
)

accumulator(
    "v2",
    design[12:13],
    *dornen.forty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="48_2",
)

accumulator(
    "v1",
    design[13:14],
    *dornen.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_3",
)

accumulator(
    "v2",
    design[14:16],
    *dornen.graced_tuplets(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1",
)

accumulator(
    "v1",
    design[16:19],
    *dornen.running(),
    baca.register(0),
    figure_name="R1",
)

accumulator(
    "v2",
    design[19:20],
    *dornen.twentieths(),
    baca.register(0),
    figure_name="20_1",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    do_not_check_beamed_long_notes=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    ("v1", (1, 8)),
    baca.beam_positions(6),
)

maker(
    ("v1", (9, 18)),
    baca.beam_positions(8, baca.leaves(exclude=abjad.const.HIDDEN)),
)

maker(
    ("v3", (1, 18)),
    baca.beam_positions(-4),
)

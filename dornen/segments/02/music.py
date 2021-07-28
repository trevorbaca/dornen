import pathlib

import baca

import dornen

###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())
design_2 = dornen.design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

accumulator(
    "v1",
    design[:4],
    *dornen.waves(denominator=64, inverted=True),
    baca.beam_positions(8),
    baca.register(0, -14),
    signature=16,
    figure_name="W1",
)

accumulator(
    "v2",
    baca.Sequence(design[4:5]).reveal(1),
    *dornen.twentieths(),
    baca.beam_positions(-8),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_1",
)

accumulator(
    "v1",
    design[5:8],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R1",
)

accumulator(
    "v2",
    baca.Sequence(design[4:5]).reveal(2),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_2",
)

accumulator(
    "v1",
    design[6:9],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R2",
)

accumulator(
    "v2",
    baca.Sequence(design[4:5]).reveal(3),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_3",
)

accumulator(
    "v1",
    design[7:10],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R3",
)

accumulator(
    "v2",
    baca.Sequence(design[4:5]).reveal(4),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_4",
)

accumulator(
    "v1",
    design[8:11],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R4",
)

accumulator(
    "v2",
    baca.Sequence(design[4:5]).reveal(5),
    *dornen.twentieths(),
    baca.register(6),
    figure_name="F1",
)

accumulator(
    "v1",
    design[9:13],
    *dornen.running(),
    baca.register(-14, 6),
    figure_name="R5",
)

accumulator(
    "v2",
    baca.Sequence(design[4:5]).reveal(1),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_1*",
)

accumulator(
    "v1",
    design[13:],
    *dornen.delicatissimo(),
    baca.text_script_staff_padding(9),
    baca.register(6, -20),
    baca.extend_beam(),
    figure_name="D1",
)

accumulator(
    "v2",
    baca.Sequence(design[4:5]).reveal(2),
    *dornen.twentieths(),
    baca.register(6),
    figure_name="F1_2*",
)

accumulator(
    "v1",
    design[13:],
    *dornen.delicatissimo(),
    baca.register(-20, 6),
    figure_name="D2",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    do_not_check_beamed_long_notes=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)

import abjad
import baca
import dornen

###############################################################################
##################################### [D] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())
design = dornen.design_3(stop=10)
assert len(design) == 10

accumulator(
    "v1",
    design[:2],
    *dornen.waves(denominator=32),
    figure_name="W1",
)

accumulator(
    "v1",
    design[:2],
    *dornen.waves(denominator=64),
    figure_name="W2",
)

accumulator(
    "v1",
    [baca.sequence(design[:2]).flatten()],
    *dornen.waves(denominator=64),
    figure_name="W3",
)


accumulator(
    "v2",
    design[2:3],
    *dornen.glissando_scatto(),
    baca.markup("glissando: attack first note only"),
    baca.beam_positions(-12),
    baca.register(-8),
    baca.displacement([0, 1]),
    baca.extend_beam(),
    figure_name="G1",
)

accumulator(
    "v1",
    design[3:6],
    *dornen.waves(denominator=32, inverted=True),
    baca.register(-8),
    figure_name="W4",
)

accumulator(
    "v3",
    design[6:9],
    *dornen.running(),
    baca.register(0, -14),
    baca.extend_beam(),
    figure_name="R1",
)

accumulator(
    "v3",
    design[7:10],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R2",
)

accumulator(
    "v4",
    [3 * ["C4"]],
    *dornen.rests(),
    figure_name="S1",
)

accumulator(
    "v4",
    2 * [["Gb2"]],
    *dornen.monads(),
    baca.markup("2-finger tamb. trill", boxed=True),
    baca.repeat_tie(baca.phead(1)),
    baca.stem_tremolo(baca.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name="T1",
)

accumulator(
    "v3",
    design[8:] + design[:1],
    *dornen.running(),
    baca.register(-14, 0),
    figure_name="R3",
)

accumulator(
    "v1",
    design[1:3],
    *dornen.waves(denominator=32),
    baca.register(-20),
    figure_name="W5",
)

accumulator(
    "v2",
    design[3:4],
    *dornen.glissando_scatto(),
    baca.register(-8),
    baca.displacement([0, 1]),
    baca.extend_beam(),
    figure_name="G2",
)

accumulator(
    "v1",
    design[1:4],
    *dornen.waves(denominator=32),
    baca.register(-20, -4),
    figure_name="W6",
)

accumulator(
    "v2",
    design[4:5],
    *dornen.glissando_scatto(),
    baca.register(-8),
    baca.displacement([0, 1]),
    figure_name="G3",
)

accumulator(
    "v3",
    design[5:8],
    *dornen.running(),
    baca.register(0, -14),
    baca.extend_beam(),
    figure_name="R4",
)

accumulator(
    "v3",
    design[6:9],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R5",
)

accumulator(
    "v4",
    [3 * ["C4"]],
    *dornen.rests(),
    figure_name="S2",
)

accumulator(
    "v4",
    2 * [["Gb2"]],
    *dornen.monads(),
    baca.markup("2-finger tamb. trill", boxed=True),
    baca.repeat_tie(baca.phead(1)),
    baca.stem_tremolo(baca.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name="T2",
)

accumulator(
    "v3",
    design[7:10],
    *dornen.running(),
    baca.register(-14, 0),
    figure_name="R6",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    do_not_check_beamed_long_notes=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    ("v1", (1, 3)),
    baca.beam_positions(9),
    baca.register(-20, 4),
)

maker(
    ("v1", (4, 12)),
    baca.beam_positions(6),
    baca.register(-20, 4),
)

import pathlib

import baca

from dornen import library as dornen

###############################################################################
##################################### [H] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

accumulator(
    "v2",
    design[:1],
    *dornen.ovoids(),
    baca.beam_positions(
        -7.5,
        baca.selectors.pleaf(0),
    ),
    baca.register(-20, -8),
    figure_name="O1",
)

accumulator(
    "v1",
    design[1:2],
    *dornen.glissando_scatto(),
    baca.beam_positions(8),
    figure_name="L1",
)

accumulator(
    "v4",
    design[2:3],
    *dornen.graced_tuplets(),
    baca.extend_beam(),
    figure_name="G1",
)

accumulator(
    "v3",
    design[3:4],
    *dornen.delicatissimo(),
    baca.beam_positions(-7.5),
    baca.register(4, -20),
    figure_name="D1",
)

accumulator(
    "v4",
    design[4:5],
    *dornen.graced_tuplets(),
    figure_name="G2",
)

accumulator(
    "v2",
    design[5:6],
    *dornen.ovoids(),
    baca.beam_positions(
        -7.5,
        baca.selectors.pleaf(0),
    ),
    baca.extend_beam(),
    figure_name="O2",
)

accumulator(
    "v1",
    design[6:7],
    *dornen.glissando_scatto(),
    baca.beam_positions(12),
    baca.extend_beam(),
    figure_name="L2",
)

accumulator(
    "v4",
    design[7:8],
    *dornen.graced_tuplets(),
    baca.extend_beam(),
    figure_name="G3",
)

accumulator(
    "v3",
    design[8:9],
    *dornen.delicatissimo(),
    baca.beam_positions(-6),
    baca.register(4, -20),
    figure_name="D2",
)

accumulator(
    "v4",
    design[9:10],
    *dornen.graced_tuplets(),
    figure_name="G4",
)

accumulator(
    "v2",
    design[10:11],
    *dornen.ovoids(),
    figure_name="O3",
)

accumulator(
    "v1",
    design[11:12],
    *dornen.glissando_scatto(),
    figure_name="L3",
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    do_not_check_beamed_long_notes=True,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("66", baca.selectors.leaf(1 - 1)),
)

# glissando scatto
maker(
    ("v1", (1, 12)),
    baca.register(-8),
    baca.displacement([0, 1]),
)

# ovoid
maker(
    ("v2", (1, 12)),
    baca.register(
        -20,
        4,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

# delicatissimo
maker(
    ("v3", (1, 12)),
)

# graced tuplet
maker(
    ("v4", (1, 12)),
    baca.beam_positions(8),
    baca.register(
        -18,
        6,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)

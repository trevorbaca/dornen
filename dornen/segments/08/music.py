import baca

from dornen import library as dornen

###############################################################################
##################################### [H] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
)
design = dornen.design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

figures(
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

figures(
    "v1",
    design[1:2],
    *dornen.glissando_scatto(),
    baca.beam_positions(8),
    figure_name="L1",
)

figures(
    "v4",
    design[2:3],
    *dornen.graced_tuplets(),
    baca.extend_beam(),
    figure_name="G1",
)

figures(
    "v3",
    design[3:4],
    *dornen.delicatissimo(),
    baca.beam_positions(-7.5),
    baca.register(4, -20),
    figure_name="D1",
)

figures(
    "v4",
    design[4:5],
    *dornen.graced_tuplets(),
    figure_name="G2",
)

figures(
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

figures(
    "v1",
    design[6:7],
    *dornen.glissando_scatto(),
    baca.beam_positions(12),
    baca.extend_beam(),
    figure_name="L2",
)

figures(
    "v4",
    design[7:8],
    *dornen.graced_tuplets(),
    baca.extend_beam(),
    figure_name="G3",
)

figures(
    "v3",
    design[8:9],
    *dornen.delicatissimo(),
    baca.beam_positions(-6),
    baca.register(4, -20),
    figure_name="D2",
)

figures(
    "v4",
    design[9:10],
    *dornen.graced_tuplets(),
    figure_name="G4",
)

figures(
    "v2",
    design[10:11],
    *dornen.ovoids(),
    figure_name="O3",
)

figures(
    "v1",
    design[11:12],
    *dornen.glissando_scatto(),
    figure_name="L3",
)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=dornen.instruments,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
)

figures.populate_segment_maker(commands)

commands(
    "Global_Skips",
    baca.metronome_mark("66", baca.selectors.leaf(1 - 1)),
)

# glissando scatto
commands(
    ("v1", (1, 12)),
    baca.register(-8),
    baca.displacement([0, 1]),
)

# ovoid
commands(
    ("v2", (1, 12)),
    baca.register(
        -20,
        4,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

# delicatissimo
commands(
    ("v3", (1, 12)),
)

# graced tuplet
commands(
    ("v4", (1, 12)),
    baca.beam_positions(8),
    baca.register(
        -18,
        6,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        do_not_check_beamed_long_notes=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )

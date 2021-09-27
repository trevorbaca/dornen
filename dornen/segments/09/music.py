import baca

from dornen import library as dornen

###############################################################################
##################################### [I] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
)
design = dornen.design_3(start=20)
assert len(design) == 20, (repr(design), len(design))

figures(
    "v1",
    design[:1],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D1",
)

figures(
    "v1",
    design[1:2],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D2",
)

figures(
    "v3",
    design[2:3],
    *dornen.waves(denominator=32),
    baca.register(0),
    figure_name="W1",
)

figures(
    "v1",
    design[3:4],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D3",
)

figures(
    "v1",
    design[4:5],
    *dornen.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D4",
)

figures(
    "v1",
    design[5:6],
    *dornen.glissando_scatto(),
    baca.register(-20),
    baca.displacement([0, 1]),
    figure_name="L1",
)

figures(
    "v3",
    design[6:7],
    *dornen.waves(denominator=32),
    baca.register(0),
    figure_name="W2",
)

figures(
    "v3",
    design[6:7],
    *dornen.waves(denominator=32),
    baca.register(0),
    figure_name="W3",
)

figures(
    "v1",
    design[7:8],
    *dornen.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_1",
)

figures(
    "v2",
    design[8:9],
    *dornen.twenty_eighths(),
    baca.beam_positions(-5),
    baca.register(0),
    baca.extend_beam(),
    figure_name="28_1",
)

figures(
    "v2",
    design[9:10],
    *dornen.forty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="48_1",
)

figures(
    "v1",
    design[10:11],
    *dornen.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_2",
)

figures(
    "v2",
    design[11:12],
    *dornen.twenty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="28_2",
)

figures(
    "v2",
    design[12:13],
    *dornen.forty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="48_2",
)

figures(
    "v1",
    design[13:14],
    *dornen.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_3",
)

figures(
    "v2",
    design[14:16],
    *dornen.graced_tuplets(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1",
)

figures(
    "v1",
    design[16:19],
    *dornen.running(),
    baca.register(0),
    figure_name="R1",
)

figures(
    "v2",
    design[19:20],
    *dornen.twentieths(),
    baca.register(0),
    figure_name="20_1",
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
    ("v1", (1, 8)),
    baca.beam_positions(6),
)

commands(
    ("v1", (9, 18)),
    baca.beam_positions(
        8,
        baca.selectors.leaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v3", (1, 18)),
    baca.beam_positions(-4),
)

defaults = baca.segment_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **defaults,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )

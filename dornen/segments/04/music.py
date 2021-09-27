import baca

from dornen import library as dornen

###############################################################################
##################################### [D] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
)
design = dornen.design_3(stop=10)
assert len(design) == 10

figures(
    "v1",
    design[:2],
    *dornen.waves(denominator=32),
    figure_name="W1",
)

figures(
    "v1",
    design[:2],
    *dornen.waves(denominator=64),
    figure_name="W2",
)

figures(
    "v1",
    [baca.Sequence(design[:2]).flatten()],
    *dornen.waves(denominator=64),
    figure_name="W3",
)


figures(
    "v2",
    design[2:3],
    *dornen.glissando_scatto(),
    baca.markup(
        r"\dornen-glissando-attack-first-note-only-markup",
        literal=True,
    ),
    baca.beam_positions(-12),
    baca.register(-8),
    baca.displacement([0, 1]),
    baca.extend_beam(),
    figure_name="G1",
)

figures(
    "v1",
    design[3:6],
    *dornen.waves(denominator=32, inverted=True),
    baca.register(-8),
    figure_name="W4",
)

figures(
    "v3",
    design[6:9],
    *dornen.running(),
    baca.register(0, -14),
    baca.extend_beam(),
    figure_name="R1",
)

figures(
    "v3",
    design[7:10],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R2",
)

figures(
    "v4",
    [3 * ["C4"]],
    *dornen.rests(),
    figure_name="S1",
)

figures(
    "v4",
    2 * [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-two-finger-tamb-trill-markup",
        literal=True,
    ),
    baca.repeat_tie(baca.selectors.phead(1)),
    baca.stem_tremolo(baca.selectors.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name="T1",
)

figures(
    "v3",
    design[8:] + design[:1],
    *dornen.running(),
    baca.register(-14, 0),
    figure_name="R3",
)

figures(
    "v1",
    design[1:3],
    *dornen.waves(denominator=32),
    baca.register(-20),
    figure_name="W5",
)

figures(
    "v2",
    design[3:4],
    *dornen.glissando_scatto(),
    baca.register(-8),
    baca.displacement([0, 1]),
    baca.extend_beam(),
    figure_name="G2",
)

figures(
    "v1",
    design[1:4],
    *dornen.waves(denominator=32),
    baca.register(-20, -4),
    figure_name="W6",
)

figures(
    "v2",
    design[4:5],
    *dornen.glissando_scatto(),
    baca.register(-8),
    baca.displacement([0, 1]),
    figure_name="G3",
)

figures(
    "v3",
    design[5:8],
    *dornen.running(),
    baca.register(0, -14),
    baca.extend_beam(),
    figure_name="R4",
)

figures(
    "v3",
    design[6:9],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R5",
)

figures(
    "v4",
    [3 * ["C4"]],
    *dornen.rests(),
    figure_name="S2",
)

figures(
    "v4",
    2 * [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-two-finger-tamb-trill-markup",
        literal=True,
    ),
    baca.repeat_tie(baca.selectors.phead(1)),
    baca.stem_tremolo(baca.selectors.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name="T2",
)

figures(
    "v3",
    design[7:10],
    *dornen.running(),
    baca.register(-14, 0),
    figure_name="R6",
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
    ("v1", (1, 3)),
    baca.beam_positions(9),
    baca.register(-20, 4),
)

commands(
    ("v1", (4, 12)),
    baca.beam_positions(6),
    baca.register(-20, 4),
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

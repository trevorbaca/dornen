import baca

from dornen import library as dornen

###############################################################################
##################################### [E] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
)
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

string = r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)"
figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.markup(
        r"\dornen-slurs-fluid-all-other-parts-markup",
        literal=True,
    ),
    baca.literal(string),
    baca.extend_beam(),
    figure_name="48_1",
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
    figure_name="20_1",
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_1",
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name="20_2",
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
    figure_name="32_1",
)

figures(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
    figure_name="48_2",
)

figures(
    "v4",
    design[6:7],
    *dornen.twentieths(),
    baca.extend_beam(),
    figure_name="20_3",
)

figures(
    "v3",
    design[7:8],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_2",
)

figures(
    "v4",
    design[8:9],
    *dornen.twentieths(),
    figure_name="20_4",
)

figures(
    "v2",
    design[9:10],
    *dornen.thirty_seconds(),
    baca.slur(),
    figure_name="32_2",
)

figures(
    "v1",
    design[10:11],
    *dornen.forty_eighths(),
    baca.extend_beam(),
    figure_name="48_3",
)

figures(
    "v4",
    design[11:12],
    *dornen.twentieths(),
    baca.extend_beam(),
    figure_name="20_5",
)

figures(
    "v3",
    design[12:13],
    *dornen.sixteenths(),
    figure_name="16_3",
)

figures(
    "v4",
    design[13:14],
    *dornen.twentieths(),
    figure_name="20_6",
)

###

figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    figure_name="48_1*",
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
    figure_name="20_1*",
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_1*",
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name="20_2*",
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
    figure_name="32_1*",
)

figures(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
    baca.extend_beam(),
    figure_name="48_2*",
)

figures(
    "v4",
    design[6:7],
    *dornen.twentieths(),
    baca.extend_beam(),
    figure_name="20_3*",
)

figures(
    "v3",
    design[7:8],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_2*",
)

figures(
    "v2",
    [3 * ["C4"]],
    *dornen.rests(),
    figure_name="R1",
)

figures(
    "v2",
    [["Gb2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-two-finger-tamb-trill-markup",
        literal=True,
    ),
    baca.stem_tremolo(baca.selectors.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name="2_1",
)

figures(
    "v4",
    design[8:9],
    *dornen.twentieths(),
    figure_name="20_4*",
)

figures(
    "v2",
    design[9:10],
    *dornen.thirty_seconds(),
    baca.slur(),
    figure_name="32_2*",
)

figures(
    "v1",
    design[10:11],
    *dornen.forty_eighths(),
    figure_name="48_3*",
)

figures(
    "v4",
    design[11:12],
    *dornen.twentieths(),
    baca.extend_beam(),
    figure_name="20_5*",
)

figures(
    "v3",
    design[12:13],
    *dornen.sixteenths(),
    figure_name="16_3*",
)

figures(
    "v4",
    design[13:14],
    *dornen.twentieths(),
    figure_name="20_6*",
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
    "v1",
    baca.tenuto(baca.selectors.pheads(exclude=baca.const.HIDDEN)),
    baca.beam_positions(10),
    baca.register(
        -12,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v2", (1, 22)),
    baca.beam_positions(-5.5),
    baca.register(
        4,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v2", (25, -1)),
    baca.beam_positions(-5.5),
    baca.register(
        4,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    "v3",
    baca.accent(
        baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.script_down(
        baca.selectors.leaves(exclude=baca.const.HIDDEN),
    ),
    baca.register(
        -20,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    "v4",
    baca.staccato(baca.selectors.pheads(exclude=baca.const.HIDDEN)),
    baca.beam_positions(5.5),
    baca.register(
        -4,
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

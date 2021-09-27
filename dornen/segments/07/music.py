import abjad
import baca

from dornen import library as dornen

###############################################################################
##################################### [G] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
)
design = dornen.design_1(start=28)
assert len(design) == 22, len(design)

lower_register = baca.register(
    -18,
    selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
)
middle_register = baca.register(
    -12,
    0,
    selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
)

figures(
    "v1",
    design[:1],
    *dornen.twentieths(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="20_1",
)

figures(
    "v2",
    design[1:2],
    *dornen.sixteenths(),
    baca.markup(
        r"\dornen-dull-but-beautiful-markup",
        literal=True,
        direction=abjad.Down,
    ),
    baca.text_script_down(),
    baca.extend_beam(),
    figure_name="16_1",
)

figures(
    "v3",
    design[2:3],
    *dornen.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_1",
)

figures(
    "v2",
    design[3:4],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_2",
)

figures(
    "v1",
    design[4:5],
    *dornen.twentieths(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="20_2",
)

figures(
    "v2",
    design[5:6],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_3",
)

figures(
    "v3",
    design[6:7],
    *dornen.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_2",
)

figures(
    "v2",
    design[7:8],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_4",
)

figures(
    "v1",
    design[8:9],
    *dornen.twentieths(),
    baca.slur(),
    middle_register,
    figure_name="20_3",
)

figures(
    "v2",
    design[9:10],
    *dornen.sixteenths(),
    figure_name="16_5",
)

figures(
    "v2",
    design[10:11],
    *dornen.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_1",
)

figures(
    "v1",
    design[11:12],
    *dornen.thirty_seconds(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="32_1",
)

figures(
    "v2",
    design[12:13],
    *dornen.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_2",
)

figures(
    "v3",
    design[13:14],
    *dornen.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_3",
)

figures(
    "v2",
    design[14:15],
    *dornen.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_3",
)

figures(
    "v1",
    design[15:16],
    *dornen.thirty_seconds(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="32_2",
)

figures(
    "v2",
    design[16:17],
    *dornen.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_4",
)

figures(
    "v1",
    design[17:18],
    *dornen.thirty_seconds(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="32_3",
)

figures(
    "v2",
    design[18:19],
    *dornen.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_5",
)

figures(
    "v3",
    design[19:20],
    *dornen.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_4",
)

figures(
    "v2",
    design[20:21],
    *dornen.twenty_fourths(),
    figure_name="24_6",
)

figures(
    "v1",
    design[21:],
    *dornen.thirty_seconds(),
    baca.slur(),
    middle_register,
    figure_name="32_4",
)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=dornen.instruments,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
)

figures.populate_commands(commands)

commands(
    ("v1", (1, 22)),
    baca.beam_positions(8),
)

commands(
    ("v2", (1, 10)),
    baca.beam_positions(
        -7,
        baca.selectors.leaves(exclude=baca.const.HIDDEN),
    ),
    lower_register,
)

commands(
    ("v2", (11, 22)),
    baca.beam_positions(-7),
    lower_register,
)

commands(
    ("v3", (1, 22)),
    baca.beam_positions(4),
    baca.staccato(baca.selectors.pheads(exclude=baca.const.HIDDEN)),
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

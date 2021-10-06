import abjad
import baca

from dornen import library as dornen

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

score = dornen.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=dornen.voice_abbreviations,
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

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=dornen.instruments,
    metronome_marks=dornen.metronome_marks,
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=dornen.voice_abbreviations,
    voice_names=voice_names,
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

defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **defaults,
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
        transpose_score=True,
    )
    metadata, persist, score, timing = baca.build.interpret_segment(
        commands,
        **keywords,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)

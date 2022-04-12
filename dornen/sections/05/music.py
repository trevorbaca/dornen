import baca

from dornen import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
design = library.design_2(start=14, stop=28)
assert len(design) == 14

string = r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)"
figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.markup(r"\dornen-slurs-fluid-all-other-parts-markup"),
    baca.literal(string),
    baca.extend_beam(),
    figure_name="48_1",
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
    figure_name="20_1",
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_1",
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name="20_2",
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
    figure_name="32_1",
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
    figure_name="48_2",
)

figures(
    "v4",
    design[6:7],
    *library.twentieths(),
    baca.extend_beam(),
    figure_name="20_3",
)

figures(
    "v3",
    design[7:8],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_2",
)

figures(
    "v4",
    design[8:9],
    *library.twentieths(),
    figure_name="20_4",
)

figures(
    "v2",
    design[9:10],
    *library.thirty_seconds(),
    baca.slur(),
    figure_name="32_2",
)

figures(
    "v1",
    design[10:11],
    *library.forty_eighths(),
    baca.extend_beam(),
    figure_name="48_3",
)

figures(
    "v4",
    design[11:12],
    *library.twentieths(),
    baca.extend_beam(),
    figure_name="20_5",
)

figures(
    "v3",
    design[12:13],
    *library.sixteenths(),
    figure_name="16_3",
)

figures(
    "v4",
    design[13:14],
    *library.twentieths(),
    figure_name="20_6",
)

###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    figure_name="48_1*",
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
    figure_name="20_1*",
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_1*",
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name="20_2*",
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
    figure_name="32_1*",
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
    baca.extend_beam(),
    figure_name="48_2*",
)

figures(
    "v4",
    design[6:7],
    *library.twentieths(),
    baca.extend_beam(),
    figure_name="20_3*",
)

figures(
    "v3",
    design[7:8],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_2*",
)

figures(
    "v2",
    [3 * ["C4"]],
    *library.rests(),
    figure_name="R1",
)

figures(
    "v2",
    [["Gb2"]],
    *library.monads(),
    baca.markup(r"\dornen-two-finger-tamb-trill-markup"),
    baca.stem_tremolo(lambda _: baca.select.pleaves(_)),
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
    *library.twentieths(),
    figure_name="20_4*",
)

figures(
    "v2",
    design[9:10],
    *library.thirty_seconds(),
    baca.slur(),
    figure_name="32_2*",
)

figures(
    "v1",
    design[10:11],
    *library.forty_eighths(),
    figure_name="48_3*",
)

figures(
    "v4",
    design[11:12],
    *library.twentieths(),
    baca.extend_beam(),
    figure_name="20_5*",
)

figures(
    "v3",
    design[12:13],
    *library.sixteenths(),
    figure_name="16_3*",
)

figures(
    "v4",
    design[13:14],
    *library.twentieths(),
    figure_name="20_6*",
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

figures.populate_commands(commands)

commands(
    "v1",
    baca.tenuto(lambda _: baca.select.pheads(_, exclude=baca.const.HIDDEN)),
    baca.beam_positions(10),
    baca.register(
        -12,
        selector=lambda _: baca.select.plts(_, exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v2", (1, 22)),
    baca.beam_positions(-5.5),
    baca.register(
        4,
        selector=lambda _: baca.select.plts(_, exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v2", (25, -1)),
    baca.beam_positions(-5.5),
    baca.register(
        4,
        selector=lambda _: baca.select.plts(_, exclude=baca.const.HIDDEN),
    ),
)

commands(
    "v3",
    baca.accent(
        lambda _: baca.select.pheads(_, exclude=baca.const.HIDDEN),
    ),
    baca.script_down(
        baca.selectors.leaves(exclude=baca.const.HIDDEN),
    ),
    baca.register(
        -20,
        selector=lambda _: baca.select.plts(_, exclude=baca.const.HIDDEN),
    ),
)

commands(
    "v4",
    baca.staccato(lambda _: baca.select.pheads(_, exclude=baca.const.HIDDEN)),
    baca.beam_positions(5.5),
    baca.register(
        -4,
        selector=lambda _: baca.select.plts(_, exclude=baca.const.HIDDEN),
    ),
)

defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **defaults,
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

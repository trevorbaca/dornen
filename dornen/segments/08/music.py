import baca

from dornen import library as dornen

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

score = dornen.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=dornen.voice_abbreviations,
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

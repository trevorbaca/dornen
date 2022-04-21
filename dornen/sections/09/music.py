import baca

from dornen import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
design = library.design_3(start=20)
assert len(design) == 20, (repr(design), len(design))

figures(
    "v1",
    design[:1],
    *library.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D1",
)

figures(
    "v1",
    design[1:2],
    *library.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D2",
)

figures(
    "v3",
    design[2:3],
    *library.waves(denominator=32),
    baca.register(0),
    figure_name="W1",
)

figures(
    "v1",
    design[3:4],
    *library.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D3",
)

figures(
    "v1",
    design[4:5],
    *library.delicatissimo(),
    baca.register(-4, -20),
    baca.extend_beam(),
    figure_name="D4",
)

figures(
    "v1",
    design[5:6],
    *library.glissando_scatto(),
    baca.register(-20),
    baca.displacement([0, 1]),
    figure_name="L1",
)

figures(
    "v3",
    design[6:7],
    *library.waves(denominator=32),
    baca.register(0),
    figure_name="W2",
)

figures(
    "v3",
    design[6:7],
    *library.waves(denominator=32),
    baca.register(0),
    figure_name="W3",
)

figures(
    "v1",
    design[7:8],
    *library.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_1",
)

figures(
    "v2",
    design[8:9],
    *library.twenty_eighths(),
    baca.beam_positions(-5),
    baca.register(0),
    baca.extend_beam(),
    figure_name="28_1",
)

figures(
    "v2",
    design[9:10],
    *library.forty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="48_1",
)

figures(
    "v1",
    design[10:11],
    *library.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_2",
)

figures(
    "v2",
    design[11:12],
    *library.twenty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="28_2",
)

figures(
    "v2",
    design[12:13],
    *library.forty_eighths(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="48_2",
)

figures(
    "v1",
    design[13:14],
    *library.thirty_seconds(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="32_3",
)

figures(
    "v2",
    design[14:16],
    *library.graced_tuplets(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1",
)

figures(
    "v1",
    design[16:19],
    *library.running(),
    baca.register(0),
    figure_name="R1",
)

figures(
    "v2",
    design[19:20],
    *library.twentieths(),
    baca.register(0),
    figure_name="20_1",
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
    baca.reapply_persistent_indicators(),
)

commands(
    ("v1", (1, 8)),
    baca.beam_positions(6),
)

commands(
    ("v1", (9, 18)),
    baca.beam_positions(
        8,
        lambda _: baca.select.leaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v3", (1, 18)),
    baca.beam_positions(-4),
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

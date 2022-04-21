import baca

from dornen import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
design_2 = library.design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

figures(
    "v1",
    design[:4],
    *library.waves(denominator=64, inverted=True),
    baca.beam_positions(8),
    baca.register(0, -14),
    signature=16,
    figure_name="W1",
)

figures(
    "v2",
    baca.sequence.reveal(design[4:5], 1),
    *library.twentieths(),
    baca.beam_positions(-8),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_1",
)

figures(
    "v1",
    design[5:8],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R1",
)

figures(
    "v2",
    baca.sequence.reveal(design[4:5], 2),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_2",
)

figures(
    "v1",
    design[6:9],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R2",
)

figures(
    "v2",
    baca.sequence.reveal(design[4:5], 3),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_3",
)

figures(
    "v1",
    design[7:10],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R3",
)

figures(
    "v2",
    baca.sequence.reveal(design[4:5], 4),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_4",
)

figures(
    "v1",
    design[8:11],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R4",
)

figures(
    "v2",
    baca.sequence.reveal(design[4:5], 5),
    *library.twentieths(),
    baca.register(6),
    figure_name="F1",
)

figures(
    "v1",
    design[9:13],
    *library.running(),
    baca.register(-14, 6),
    figure_name="R5",
)

figures(
    "v2",
    baca.sequence.reveal(design[4:5], 1),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_1*",
)

figures(
    "v1",
    design[13:],
    *library.delicatissimo(),
    baca.text_script_staff_padding(9),
    baca.register(6, -20),
    baca.extend_beam(),
    figure_name="D1",
)

figures(
    "v2",
    baca.sequence.reveal(design[4:5], 2),
    *library.twentieths(),
    baca.register(6),
    figure_name="F1_2*",
)

figures(
    "v1",
    design[13:],
    *library.delicatissimo(),
    baca.register(-20, 6),
    figure_name="D2",
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

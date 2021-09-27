import baca

from dornen import library as dornen

###############################################################################
##################################### [B] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
)
design_2 = dornen.design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

figures(
    "v1",
    design[:4],
    *dornen.waves(denominator=64, inverted=True),
    baca.beam_positions(8),
    baca.register(0, -14),
    signature=16,
    figure_name="W1",
)

figures(
    "v2",
    baca.Sequence(design[4:5]).reveal(1),
    *dornen.twentieths(),
    baca.beam_positions(-8),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_1",
)

figures(
    "v1",
    design[5:8],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R1",
)

figures(
    "v2",
    baca.Sequence(design[4:5]).reveal(2),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_2",
)

figures(
    "v1",
    design[6:9],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R2",
)

figures(
    "v2",
    baca.Sequence(design[4:5]).reveal(3),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_3",
)

figures(
    "v1",
    design[7:10],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R3",
)

figures(
    "v2",
    baca.Sequence(design[4:5]).reveal(4),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_4",
)

figures(
    "v1",
    design[8:11],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R4",
)

figures(
    "v2",
    baca.Sequence(design[4:5]).reveal(5),
    *dornen.twentieths(),
    baca.register(6),
    figure_name="F1",
)

figures(
    "v1",
    design[9:13],
    *dornen.running(),
    baca.register(-14, 6),
    figure_name="R5",
)

figures(
    "v2",
    baca.Sequence(design[4:5]).reveal(1),
    *dornen.twentieths(),
    baca.register(6),
    baca.extend_beam(),
    figure_name="F1_1*",
)

figures(
    "v1",
    design[13:],
    *dornen.delicatissimo(),
    baca.text_script_staff_padding(9),
    baca.register(6, -20),
    baca.extend_beam(),
    figure_name="D1",
)

figures(
    "v2",
    baca.Sequence(design[4:5]).reveal(2),
    *dornen.twentieths(),
    baca.register(6),
    figure_name="F1_2*",
)

figures(
    "v1",
    design[13:],
    *dornen.delicatissimo(),
    baca.register(-20, 6),
    figure_name="D2",
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

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        do_not_check_beamed_long_notes=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )

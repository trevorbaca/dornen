import abjad
import baca

from dornen import library as dornen

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

score = dornen.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=dornen.voice_abbreviations,
)
design = dornen.design_1(start=16, stop=38)
assert len(design) == 22

figures(
    "v1",
    design[:1],
    *dornen.waves(denominator=64, inverted=True),
    baca.register(0, -14),
    figure_name="W1",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(1),
    *dornen.graced_tuplets(),
    baca.beam_positions(12),
    baca.stem_up(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1_1",
)

figures(
    "v2",
    design[1:2],
    *dornen.ovoids(),
    baca.beam_positions(
        -8,
        baca.selectors.pleaf(0),
    ),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O1",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(1),
    *dornen.graced_tuplets(),
    baca.stem_up(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1_1*",
)

figures(
    "v1",
    baca.Sequence(design[2:3]).boustrophedon(count=2),
    *dornen.waves(denominator=64, inverted=True),
    baca.beam_positions(7),
    baca.register(0, -14),
    figure_name="W2",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(3),
    *dornen.graced_tuplets(),
    baca.stem_up(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1_2",
)

figures(
    "v2",
    design[3:4],
    *dornen.ovoids(),
    baca.text_script_color("#red"),
    baca.register(-14, -6),
    figure_name="O2",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(3),
    *dornen.graced_tuplets(),
    baca.stem_up(),
    baca.register(0),
    figure_name="G1_3",
)

cell_d1 = [baca.Sequence(design[4:5]).boustrophedon(count=4).flatten()]

figures(
    "v1",
    baca.Sequence(cell_d1).reveal(4),
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.extend_beam(),
    figure_name="D1_1",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(1),
    *dornen.graced_tuplets(),
    baca.beam_positions(12),
    baca.stem_up(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1_4",
)

figures(
    "v1",
    baca.Sequence(cell_d1).reveal(3),
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.extend_beam(),
    figure_name="D1_2",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(5),
    *dornen.graced_tuplets(),
    baca.stem_up(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1_5",
)

figures(
    "v1",
    baca.Sequence(cell_d1).reveal(10),
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name="D1_3",
)

figures(
    "v2",
    design[1:2],
    *dornen.ovoids(),
    baca.beam_positions(
        -8,
        baca.selectors.pleaf(0),
    ),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O1*",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(3),
    *dornen.graced_tuplets(),
    baca.stem_up(),
    baca.register(0),
    baca.extend_beam(),
    figure_name="G1_6",
)

figures(
    "v1",
    [baca.Sequence(design[2:3]).boustrophedon(count=2).flatten()],
    *dornen.waves(denominator=64),
    baca.beam_positions(7),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name="W2*",
)

figures(
    "v1",
    baca.Sequence(cell_d1).reveal(15),
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.extend_beam(),
    figure_name="D1_4",
)

figures(
    "v4",
    baca.Sequence(design[5:6]).reveal(9),
    *dornen.graced_tuplets(),
    baca.beam_positions(6),
    baca.stem_up(),
    baca.register(0, -14),
    baca.extend_beam(),
    figure_name="G1_7",
)

figures(
    "v1",
    baca.Sequence(cell_d1).reveal(6),
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name="D1_5",
)

figures(
    "v2",
    design[3:4],
    *dornen.ovoids(),
    baca.text_script_color("#red"),
    baca.register(-14, -6),
    figure_name="O2*",
)

figures(
    "v4",
    list(baca.Sequence(design[5:6]).repeat(n=2).flatten().map(list)),
    *dornen.graced_tuplets(),
    baca.beam_positions(6),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name="G1_8",
)

figures(
    "v2",
    design[1:2],
    *dornen.ovoids(),
    baca.beam_positions(
        -8,
        baca.selectors.pleaf(0),
    ),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O1**",
)

figures(
    "v1",
    baca.Sequence(cell_d1).reveal(10),
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name="D1_6",
)

figures(
    "v1",
    baca.Sequence(cell_d1).reveal(-15),
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.nest([abjad.Multiplier((2, 3))]),
    baca.stem_down(),
    baca.tuplet_bracket_up(),
    figure_name="D1_7",
)

figures(
    "v1",
    design[6:7],
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.register(6, -20),
    figure_name="D2",
)

figures(
    "v2",
    design[3:4],
    *dornen.ovoids(),
    baca.text_script_color("#red"),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O2**",
)

figures(
    "v2",
    baca.Sequence(design[7:9]).join(),
    *dornen.ovoids(),
    baca.register(-14, -6),
    figure_name="O3",
)

figures(
    "v2",
    baca.Sequence(design[9:11]).join(),
    *dornen.ovoids(),
    baca.beam_positions(
        -8,
        baca.selectors.pleaf(0),
    ),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O4",
)

figures(
    "v2",
    baca.Sequence(design[11:13]).join(),
    *dornen.ovoids(),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O5",
)

figures(
    "v2",
    baca.Sequence(design[13:15]).join(),
    *dornen.ovoids(),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O6",
)

figures(
    "v2",
    baca.Sequence(design[15:17]).join(),
    *dornen.ovoids(),
    baca.register(-14, -6),
    figure_name="O7",
)

figures(
    "v2",
    baca.Sequence(design[17:19]).join(),
    *dornen.ovoids(),
    baca.beam_positions(
        -8,
        baca.selectors.pleaf(0),
    ),
    baca.register(-14, -6),
    baca.extend_beam(),
    figure_name="O8",
)

figures(
    "v1",
    [baca.Sequence(design[2:3]).boustrophedon(count=2).flatten()],
    *dornen.waves(denominator=64),
    baca.beam_positions(7),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name="W2**",
)

figures(
    "v1",
    design[6:7],
    *dornen.delicatissimo(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.register(6, -20),
    figure_name="D2*",
)

figures(
    "v2",
    baca.Sequence(design[19:21]).join(),
    *dornen.ovoids(),
    baca.register(-14, -6),
    # baca.extend_beam(),
    figure_name="O9",
)

figures(
    "v2",
    design[21:22],
    *dornen.ovoids(),
    baca.register(-14, -6),
    figure_name="O10",
)

assert len(design) == 22

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
    baca.metronome_mark("66", baca.selectors.leaf(25 - 1)),
)

commands(
    ("v1", (9, 24)),
    baca.register(-12),
    baca.displacement([0, 0, 0, 0, 1, 1, 1, 1]),
)

defaults = baca.segment_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **defaults,
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
        transpose_score=True,
    )

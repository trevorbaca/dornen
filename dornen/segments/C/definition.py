import abjad
import baca
import dornen
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(start=16, stop=38)
assert len(design) == 22

accumulator(
    "v1",
    design[:1],
    dornen.wave_music(denominator=64, inverted=True),
    baca.register(0, -14),
    figure_name="W1",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(1),
    dornen.graced_tuplet_music(),
    baca.beam_positions(12),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name="G1_1",
    )

accumulator(
    "v2",
    design[1:2],
    dornen.ovoid_music(),
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O1",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(1),
    dornen.graced_tuplet_music(),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name="G1_1*",
    )

accumulator(
    "v1",
    baca.sequence(design[2:3]).boustrophedon(count=2),
    dornen.wave_music(denominator=64, inverted=True),
    baca.beam_positions(7),
    baca.register(0, -14),
    figure_name="W2",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(3),
    dornen.graced_tuplet_music(),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name="G1_2",
    )

accumulator(
    "v2",
    design[3:4],
    dornen.ovoid_music(),
    baca.text_script_color("red"),
    baca.register(-14, -6),
    figure_name="O2",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(3),
    dornen.graced_tuplet_music(),
    baca.stem_up(),
    baca.register(0),
    figure_name="G1_3",
    )

cell_d1 = [baca.sequence(design[4:5]).boustrophedon(count=4).flatten()]

accumulator(
    "v1",
    baca.sequence(cell_d1).reveal(4),
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    extend_beam=True,
    figure_name="D1_1",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(1),
    dornen.graced_tuplet_music(),
    baca.beam_positions(12),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name="G1_4",
    )

accumulator(
    "v1",
    baca.sequence(cell_d1).reveal(3),
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    extend_beam=True,
    figure_name="D1_2",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(5),
    dornen.graced_tuplet_music(),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name="G1_5",
    )

accumulator(
    "v1",
    baca.sequence(cell_d1).reveal(10),
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name="D1_3",
    )

accumulator(
    "v2",
    design[1:2],
    dornen.ovoid_music(),
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O1*",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(3),
    dornen.graced_tuplet_music(),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name="G1_6",
    )

accumulator(
    "v1",
    [baca.sequence(design[2:3]).boustrophedon(count=2).flatten()],
    dornen.wave_music(denominator=64),
    baca.beam_positions(7),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name="W2*",
    )

accumulator(
    "v1",
    baca.sequence(cell_d1).reveal(15),
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    extend_beam=True,
    figure_name="D1_4",
    )

accumulator(
    "v4",
    baca.sequence(design[5:6]).reveal(9),
    dornen.graced_tuplet_music(),
    baca.beam_positions(6),
    baca.stem_up(),
    baca.register(0, -14),
    extend_beam=True,
    figure_name="G1_7",
    )

accumulator(
    "v1",
    baca.sequence(cell_d1).reveal(6),
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name="D1_5",
    )

accumulator(
    "v2",
    design[3:4],
    dornen.ovoid_music(),
    baca.text_script_color("red"),
    baca.register(-14, -6),
    figure_name="O2*",
    )

accumulator(
    "v4",
    list(baca.sequence(design[5:6]).repeat(n=2).flatten().map(list)),
    dornen.graced_tuplet_music(),
    baca.beam_positions(6),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name="G1_8",
    )

accumulator(
    "v2",
    design[1:2],
    dornen.ovoid_music(),
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O1**",
    )

accumulator(
    "v1",
    baca.sequence(cell_d1).reveal(10),
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name="D1_6",
    )

accumulator(
    "v1",
    baca.sequence(cell_d1).reveal(-15),
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.nest([abjad.Multiplier((2, 3))]),
    baca.stem_down(),
    baca.tuplet_bracket_up(),
    figure_name="D1_7",
    )

accumulator(
    "v1",
    design[6:7],
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.register(6, -20),
    figure_name="D2",
    )

accumulator(
    "v2",
    design[3:4],
    dornen.ovoid_music(),
    baca.text_script_color("red"),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O2**",
    )

accumulator(
    "v2",
    baca.sequence(design[7:9]).join(),
    dornen.ovoid_music(),
    baca.register(-14, -6),
    figure_name="O3",
    )

accumulator(
    "v2",
    baca.sequence(design[9:11]).join(),
    dornen.ovoid_music(),
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O4",
    )

accumulator(
    "v2",
    baca.sequence(design[11:13]).join(),
    dornen.ovoid_music(),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O5",
    )

accumulator(
    "v2",
    baca.sequence(design[13:15]).join(),
    dornen.ovoid_music(),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O6",
    )

accumulator(
    "v2",
    baca.sequence(design[15:17]).join(),
    dornen.ovoid_music(),
    baca.register(-14, -6),
    figure_name="O7",
    )

accumulator(
    "v2",
    baca.sequence(design[17:19]).join(),
    dornen.ovoid_music(),
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name="O8",
    )

accumulator(
    "v1",
    [baca.sequence(design[2:3]).boustrophedon(count=2).flatten()],
    dornen.wave_music(denominator=64),
    baca.beam_positions(7),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name="W2**",
    )

accumulator(
    "v1",
    design[6:7],
    dornen.delicatissimo_music(),
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.register(6, -20),
    figure_name="D2*",
    )

accumulator(
    "v2",
    baca.sequence(design[19:21]).join(),
    dornen.ovoid_music(),
    baca.register(-14, -6),
    #extend_beam=True,
    figure_name="O9",
    )

accumulator(
    "v2",
    design[21:22],
    dornen.ovoid_music(),
    baca.register(-14, -6),
    figure_name="O10",
    )

assert len(design) == 22

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("66", selector=baca.leaf(25 - 1)),
    )

maker(
    ("v1", (9, 24)),
    baca.register(-12),
    baca.displacement([0, 0, 0, 0, 1, 1, 1, 1]),
    )

import abjad
import baca
import dornen
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(start=28)
assert len(design) == 22, len(design)

lower_register = baca.register(
    -18,
    selector=baca.plts(exclude=abjad.const.HIDDEN),
)
middle_register = baca.register(
    -12,
    0,
    selector=baca.plts(exclude=abjad.const.HIDDEN),
)

accumulator(
    "v1",
    design[:1],
    dornen.twentieth_music(),
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name="20_1",
)

accumulator(
    "v2",
    design[1:2],
    dornen.sixteenth_music(),
    baca.markup(
        "dull (but beautiful) thud with RH muting for each red note",
        direction=abjad.Down,
    ),
    baca.text_script_down(),
    extend_beam=True,
    figure_name="16_1",
)

accumulator(
    "v3",
    design[2:3],
    dornen.twenty_eighth_music(),
    baca.stem_up(),
    middle_register,
    figure_name="28_1",
)

accumulator(
    "v2",
    design[3:4],
    dornen.sixteenth_music(),
    extend_beam=True,
    figure_name="16_2",
)

accumulator(
    "v1",
    design[4:5],
    dornen.twentieth_music(),
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name="20_2",
)

accumulator(
    "v2",
    design[5:6],
    dornen.sixteenth_music(),
    extend_beam=True,
    figure_name="16_3",
)

accumulator(
    "v3",
    design[6:7],
    dornen.twenty_eighth_music(),
    baca.stem_up(),
    middle_register,
    figure_name="28_2",
)

accumulator(
    "v2",
    design[7:8],
    dornen.sixteenth_music(),
    extend_beam=True,
    figure_name="16_4",
)

accumulator(
    "v1",
    design[8:9],
    dornen.twentieth_music(),
    baca.slur(),
    middle_register,
    figure_name="20_3",
)

accumulator(
    "v2",
    design[9:10],
    dornen.sixteenth_music(),
    figure_name="16_5",
)

accumulator(
    "v2",
    design[10:11],
    dornen.twenty_fourth_music(),
    extend_beam=True,
    figure_name="24_1",
)

accumulator(
    "v1",
    design[11:12],
    dornen.thirty_second_music(),
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name="32_1",
)

accumulator(
    "v2",
    design[12:13],
    dornen.twenty_fourth_music(),
    extend_beam=True,
    figure_name="24_2",
)

accumulator(
    "v3",
    design[13:14],
    dornen.twenty_eighth_music(),
    baca.stem_up(),
    middle_register,
    figure_name="28_3",
)

accumulator(
    "v2",
    design[14:15],
    dornen.twenty_fourth_music(),
    extend_beam=True,
    figure_name="24_3",
)

accumulator(
    "v1",
    design[15:16],
    dornen.thirty_second_music(),
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name="32_2",
)

accumulator(
    "v2",
    design[16:17],
    dornen.twenty_fourth_music(),
    extend_beam=True,
    figure_name="24_4",
)

accumulator(
    "v1",
    design[17:18],
    dornen.thirty_second_music(),
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name="32_3",
)

accumulator(
    "v2",
    design[18:19],
    dornen.twenty_fourth_music(),
    extend_beam=True,
    figure_name="24_5",
)

accumulator(
    "v3",
    design[19:20],
    dornen.twenty_eighth_music(),
    baca.stem_up(),
    middle_register,
    figure_name="28_4",
)

accumulator(
    "v2",
    design[20:21],
    dornen.twenty_fourth_music(),
    figure_name="24_6",
)

accumulator(
    "v1",
    design[21:],
    dornen.thirty_second_music(),
    baca.slur(),
    middle_register,
    figure_name="32_4",
)

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    ("v1", (1, 22)),
    baca.beam_positions(8),
)

maker(
    ("v2", (1, 10)),
    baca.beam_positions(-7, baca.leaves(exclude=abjad.const.HIDDEN)),
    lower_register,
)

maker(
    ("v2", (11, 22)),
    baca.beam_positions(-7),
    lower_register,
)

maker(
    ("v3", (1, 22)),
    baca.beam_positions(4),
    baca.staccato(baca.pheads(exclude=abjad.const.HIDDEN)),
)

import abjad
import baca
import dornen
import os
from abjadext import rmakers


###############################################################################
##################################### [E] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

string = r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)"
accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighth_music(),
    baca.markup("slurs fluid; all other parts mechanically precise"),
    baca.literal(string),
    extend_beam=True,
    figure_name="48_1",
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieth_music(),
    extend_beam=True,
    figure_name="20_1",
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenth_music(),
    extend_beam=True,
    figure_name="16_1",
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieth_music(),
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name="20_2",
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_second_music(),
    baca.slur(),
    figure_name="32_1",
)

accumulator(
    "v1",
    design[5:6],
    *dornen.forty_eighth_music(),
    figure_name="48_2",
)

accumulator(
    "v4",
    design[6:7],
    *dornen.twentieth_music(),
    extend_beam=True,
    figure_name="20_3",
)

accumulator(
    "v3",
    design[7:8],
    *dornen.sixteenth_music(),
    extend_beam=True,
    figure_name="16_2",
)

accumulator(
    "v4",
    design[8:9],
    *dornen.twentieth_music(),
    figure_name="20_4",
)

accumulator(
    "v2",
    design[9:10],
    *dornen.thirty_second_music(),
    baca.slur(),
    figure_name="32_2",
)

accumulator(
    "v1",
    design[10:11],
    *dornen.forty_eighth_music(),
    extend_beam=True,
    figure_name="48_3",
)

accumulator(
    "v4",
    design[11:12],
    *dornen.twentieth_music(),
    extend_beam=True,
    figure_name="20_5",
)

accumulator(
    "v3",
    design[12:13],
    *dornen.sixteenth_music(),
    figure_name="16_3",
)

accumulator(
    "v4",
    design[13:14],
    *dornen.twentieth_music(),
    figure_name="20_6",
)

###

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighth_music(),
    figure_name="48_1*",
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieth_music(),
    extend_beam=True,
    figure_name="20_1*",
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenth_music(),
    extend_beam=True,
    figure_name="16_1*",
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieth_music(),
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name="20_2*",
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_second_music(),
    baca.slur(),
    figure_name="32_1*",
)

accumulator(
    "v1",
    design[5:6],
    *dornen.forty_eighth_music(),
    extend_beam=True,
    figure_name="48_2*",
)

accumulator(
    "v4",
    design[6:7],
    *dornen.twentieth_music(),
    extend_beam=True,
    figure_name="20_3*",
)

accumulator(
    "v3",
    design[7:8],
    *dornen.sixteenth_music(),
    extend_beam=True,
    figure_name="16_2*",
)

accumulator(
    "v2",
    [3 * ["C4"]],
    *dornen.rest_music(),
    figure_name="R1",
)

accumulator(
    "v2",
    [["Gb2"]],
    *dornen.monad_music(),
    baca.markup("2-finger tamb. trill", boxed=True),
    baca.stem_tremolo(baca.pleaves()),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name="2_1",
)

accumulator(
    "v4",
    design[8:9],
    *dornen.twentieth_music(),
    figure_name="20_4*",
)

accumulator(
    "v2",
    design[9:10],
    *dornen.thirty_second_music(),
    baca.slur(),
    figure_name="32_2*",
)

accumulator(
    "v1",
    design[10:11],
    *dornen.forty_eighth_music(),
    figure_name="48_3*",
)

accumulator(
    "v4",
    design[11:12],
    *dornen.twentieth_music(),
    extend_beam=True,
    figure_name="20_5*",
)

accumulator(
    "v3",
    design[12:13],
    *dornen.sixteenth_music(),
    figure_name="16_3*",
)

accumulator(
    "v4",
    design[13:14],
    *dornen.twentieth_music(),
    figure_name="20_6*",
)

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    "v1",
    baca.tenuto(baca.pheads(exclude=abjad.const.HIDDEN)),
    baca.beam_positions(10),
    baca.register(
        -12,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("v2", (1, 22)),
    baca.beam_positions(-5.5),
    baca.register(
        4,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("v2", (25, -1)),
    baca.beam_positions(-5.5),
    baca.register(
        4,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    "v3",
    baca.accent(baca.pheads(exclude=abjad.const.HIDDEN)),
    baca.script_down(baca.leaves(exclude=abjad.const.HIDDEN)),
    baca.register(
        -20,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    "v4",
    baca.staccato(baca.pheads(exclude=abjad.const.HIDDEN)),
    baca.beam_positions(5.5),
    baca.register(
        -4,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

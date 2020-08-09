import abjad
import baca
import dornen
from abjadext import rmakers

###############################################################################
##################################### [N] #####################################
###############################################################################

accumulator = baca.Accumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.markup("LH only until rascado! (RH tacet; encourage whisks) ..."),
    baca.extend_beam(),
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

accumulator(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

accumulator(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.lt(0)),
)

### 2 ###

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.markup("RH reaches for screw ..."),
    baca.extend_beam(),
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

accumulator(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

accumulator(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.lt(0)),
)

### 3 ###

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.markup("RH places screw on string ..."),
    baca.extend_beam(),
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

accumulator(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

accumulator(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.lt(0)),
)

### 4 ###

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.extend_beam(),
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

accumulator(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

accumulator(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.lt(0)),
)

### 5 ###

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.extend_beam(),
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

accumulator(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

accumulator(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.lt(0)),
)

### 6 ###

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
)

accumulator(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

accumulator(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

accumulator(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

accumulator(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

### rascado ###

accumulator(
    "v1",
    [5 * ["C4"]],
    *dornen.rests(),
)

accumulator(
    "v1",
    [13 * ["E2"]],
    *dornen.thirds(),
    baca.dynamic("p"),
    baca.markup(
        "RASCADO: slowly draw extremely long metal screw over open string;"
        " as close as possible to bridge; only one stroke.",
        direction=abjad.Up,
    ),
    baca.register(-20),
    baca.new(
        baca.repeat_tie(baca.pleaves()[1:]),
        map=baca.qruns(),
    ),
    baca.stem_tremolo(baca.pleaves()),
)

maker = baca.SegmentMaker(
    check_all_are_pitched=True,
    do_not_check_beamed_long_notes=True,
    ignore_repeat_pitch_classes=False,
    final_segment=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    ("v1", (1, 41)),
    baca.beam_positions(10),
    baca.register(-12),
    baca.tenuto(baca.pheads()),
)

maker(
    ("v2", (1, 41)),
    baca.beam_positions(-5.5, baca.leaves(exclude=abjad.const.HIDDEN)),
    baca.register(
        4,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("v3", (1, 41)),
    baca.accent(baca.pheads(exclude=abjad.const.HIDDEN)),
    baca.register(
        -20,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
    baca.script_down(),
)

maker(
    ("v4", (1, 41)),
    baca.beam_positions(5.5),
    baca.register(-4),
    baca.staccato(baca.pheads(exclude=abjad.const.HIDDEN)),
)

maker(
    ("v4", -1),
    baca.chunk(
        baca.mark(r"\dornen-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(12),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.leaves().rleak()[-1],
    ),
)

maker(
    ("Global_Skips", -1),
    baca.bar_line("|.", baca.skip(-1)),
)

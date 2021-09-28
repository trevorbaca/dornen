import abjad
import baca
from abjadext import rmakers

from dornen import library as dornen

###############################################################################
##################################### [N] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.make_empty_score(),
    voice_abbreviations=dornen.voice_abbreviations,
)
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.markup(
        r"\dornen-lh-only-until-rascado-markup",
        literal=True,
    ),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.selectors.lt(0)),
)

### 2 ###

figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.markup(
        r"\dornen-rh-reaches-for-screw-markup",
        literal=True,
    ),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.selectors.lt(0)),
)

### 3 ###

figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.markup(
        r"\dornen-rh-places-screw-on-string-markup",
        literal=True,
    ),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.selectors.lt(0)),
)

### 4 ###

figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.selectors.lt(0)),
)

### 5 ###

figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *dornen.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *dornen.thirty_seconds(),
    rmakers.force_rest(baca.selectors.lt(0)),
)

### 6 ###

figures(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
)

figures(
    "v4",
    design[1:2],
    *dornen.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *dornen.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *dornen.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *dornen.thirty_seconds(),
    baca.slur(),
)

### rascado ###

figures(
    "v1",
    [5 * ["C4"]],
    *dornen.rests(),
)

figures(
    "v1",
    [13 * ["E2"]],
    *dornen.thirds(),
    baca.dynamic("p"),
    baca.markup(
        r"\dornen-rascado-explanation-markup",
        direction=abjad.Up,
        literal=True,
    ),
    baca.register(-20),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaves((1, None)),
        ),
        map=baca.selectors.qruns(),
    ),
    baca.stem_tremolo(baca.selectors.pleaves()),
)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=dornen.instruments,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.make_empty_score,
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=dornen.voice_abbreviations,
)

figures.populate_commands(commands)

commands(
    ("v1", (1, 41)),
    baca.beam_positions(10),
    baca.register(-12),
    baca.tenuto(baca.selectors.pheads()),
)

commands(
    ("v2", (1, 41)),
    baca.beam_positions(
        -5.5,
        baca.selectors.leaves(exclude=baca.const.HIDDEN),
    ),
    baca.register(
        4,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("v3", (1, 41)),
    baca.accent(baca.selectors.pheads(exclude=baca.const.HIDDEN)),
    baca.register(
        -20,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.script_down(),
)

commands(
    ("v4", (1, 41)),
    baca.beam_positions(5.5),
    baca.register(-4),
    baca.staccato(baca.selectors.pheads(exclude=baca.const.HIDDEN)),
)

commands(
    ("v4", -1),
    baca.chunk(
        baca.mark(r"\dornen-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(12),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

commands(
    ("Global_Skips", -1),
    baca.bar_line("|.", baca.selectors.skip(-1)),
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
        final_segment=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )

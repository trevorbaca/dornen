import baca

from dornen import library as dornen

###############################################################################
##################################### [F] #####################################
###############################################################################

accumulator = baca.Accumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
)
design = dornen.design_3(start=10, stop=30)
assert len(design) == 20

accumulator(
    "v1",
    design[:1],
    *dornen.forty_eighths(),
    baca.tenuto(baca.selectors.pheads()),
    baca.beam_positions(10),
    baca.register(-12),
    baca.extend_beam(),
    figure_name="48_1",
)

accumulator(
    "v3",
    design[1:2],
    *dornen.sixteenths(),
    baca.extend_beam(),
    figure_name="16_1",
)

accumulator(
    "v1",
    design[2:5],
    *dornen.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R1",
)

accumulator(
    "v4",
    design[5:6],
    *dornen.twentieths(),
    figure_name="20_1",
)

accumulator(
    "v1",
    design[6:7],
    *dornen.forty_eighths(),
    baca.tenuto(baca.selectors.pheads()),
    baca.register(-12),
    figure_name="48_2",
)

accumulator(
    "v3",
    design[7:8],
    *dornen.sixteenths(),
    figure_name="16_2",
)

accumulator(
    "v4",
    design[8:9],
    *dornen.twentieths(),
    figure_name="20_2",
)

accumulator(
    "v1",
    [3 * ["C4"]],
    *dornen.rests(),
    baca.markup(
        r"\dornen-raise-string-two-one-quartertone-markup",
        literal=True,
        selector=baca.selectors.leaf(0),
    ),
    figure_name="S1",
)

accumulator(
    "v1",
    baca.Sequence(design[9:10]).reveal(3).repeat(10).flatten(),
    *dornen.sixty_fourths(),
    baca.register(0),
    figure_name="D1",
)

accumulator(
    "v1",
    baca.Sequence(design[9:10]).reveal(4).repeat(10).flatten(),
    *dornen.sixty_fourths(),
    baca.register(0),
    figure_name="D2",
)

accumulator(
    "v1",
    baca.Sequence(design[9:10]).reveal(5).repeat(10).flatten(),
    *dornen.sixty_fourths(),
    baca.register(0),
    figure_name="D3",
)

accumulator(
    "v1",
    baca.Sequence(design[9:10]).reveal(6).repeat(10).flatten(),
    *dornen.sixty_fourths(),
    baca.register(0),
    figure_name="D4",
)

accumulator(
    "v1",
    baca.Sequence(design[9:10]).boustrophedon(count=4),
    *dornen.sixty_fourths(),
    baca.register(0),
    figure_name="D5",
)

maker = baca.SegmentMaker(
    **baca.segments(),
    error_on_not_yet_pitched=True,
    do_not_check_beamed_long_notes=True,
    instruments=dornen.instruments,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("44", baca.selectors.leaf(9 - 1)),
)

maker(
    ("v3", (1, 7)),
    baca.accent(
        baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.script_down(),
        baca.register(-20),
        selector=baca.selectors.leaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v4", (1, 7)),
    baca.staccato(baca.selectors.pheads()),
    baca.beam_positions(5.5),
    baca.register(-4),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker, runtime=baca.segments(runtime=True))

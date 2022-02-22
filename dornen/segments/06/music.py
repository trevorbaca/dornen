import abjad
import baca

from dornen import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=library.voice_abbreviations,
)
design = library.design_3(start=10, stop=30)
assert len(design) == 20

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.tenuto(baca.selectors.pheads()),
    baca.beam_positions(10),
    baca.register(-12),
    baca.extend_beam(),
    figure_name="48_1",
)

figures(
    "v3",
    design[1:2],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_1",
)

figures(
    "v1",
    design[2:5],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(),
    figure_name="R1",
)

figures(
    "v4",
    design[5:6],
    *library.twentieths(),
    figure_name="20_1",
)

figures(
    "v1",
    design[6:7],
    *library.forty_eighths(),
    baca.tenuto(baca.selectors.pheads()),
    baca.register(-12),
    figure_name="48_2",
)

figures(
    "v3",
    design[7:8],
    *library.sixteenths(),
    figure_name="16_2",
)

figures(
    "v4",
    design[8:9],
    *library.twentieths(),
    figure_name="20_2",
)

figures(
    "v1",
    [3 * ["C4"]],
    *library.rests(),
    baca.markup(
        r"\dornen-raise-string-two-one-quartertone-markup",
        selector=baca.selectors.leaf(0),
    ),
    figure_name="S1",
)

figures(
    "v1",
    abjad.Sequence(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 3), 10)
    ).flatten(),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D1",
)

figures(
    "v1",
    abjad.Sequence(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 4), 10)
    ).flatten(),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D2",
)

figures(
    "v1",
    abjad.Sequence(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 5), 10)
    ).flatten(),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D3",
)

figures(
    "v1",
    abjad.Sequence(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 6), 10)
    ).flatten(),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D4",
)

figures(
    "v1",
    baca.sequence.boustrophedon(design[9:10], count=4),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D5",
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
    "Global_Skips",
    baca.metronome_mark("44", baca.selectors.leaf(9 - 1)),
)

commands(
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

commands(
    ("v4", (1, 7)),
    baca.staccato(baca.selectors.pheads()),
    baca.beam_positions(5.5),
    baca.register(-4),
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

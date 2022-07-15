import abjad
import baca

from dornen import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_3(start=10, stop=30)
assert len(design) == 20

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.tenuto(lambda _: baca.select.pheads(_)),
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
    baca.tenuto(lambda _: baca.select.pheads(_)),
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
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    figure_name="S1",
)

figures(
    "v1",
    abjad.sequence.flatten(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 3), 10)
    ),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D1",
)

figures(
    "v1",
    abjad.sequence.flatten(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 4), 10)
    ),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D2",
)

figures(
    "v1",
    abjad.sequence.flatten(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 5), 10)
    ),
    *library.sixty_fourths(),
    baca.register(0),
    figure_name="D3",
)

figures(
    "v1",
    abjad.sequence.flatten(
        abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 6), 10)
    ),
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
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, commands)

skips = score["Skips"]
manifests = commands.manifests()

baca.metronome_mark(skips[9 - 1], commands.metronome_marks["44"], manifests)


def postprocess(cache):
    commands(
        ("v3", (1, 7)),
        baca.accent(
            lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.new(
            baca.script_down(),
            baca.register(-20),
            selector=lambda _: baca.select.leaves(_, exclude=baca.enums.HIDDEN),
        ),
    )
    commands(
        ("v4", (1, 7)),
        baca.staccato(lambda _: baca.select.pheads(_)),
        baca.beam_positions(5.5),
        baca.register(-4),
    )


defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]


def main():
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    postprocess(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=commands,
        do_not_require_short_instrument_names=True,
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

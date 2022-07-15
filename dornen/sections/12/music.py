import baca

from dornen import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    figure_name="2_1",
)

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    figure_name="2_2",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="2_3",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="2_4",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="2_5",
)

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    baca.markup(r"\dornen-three-fingers-markup"),
    figure_name="3_1",
)

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    figure_name="3_2",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="3_3",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="3_4",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="3_5",
)

###

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    baca.markup(r"\dornen-four-fingers-markup"),
    figure_name="4_1",
)

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    figure_name="4_2",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_3",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_4",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_5",
)

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    figure_name="4_6",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_7",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_8",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_9",
)

figures(
    "v1",
    [["F2"]],
    *library.monads(),
    figure_name="4_10",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_11",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_12",
)

figures(
    "v1",
    [["F2"]],
    *library.thirds(),
    figure_name="4_13",
)

figures(
    "v1",
    [2 * ["F2"]],
    *library.monads(),
    baca.markup(r"\dornen-three-fingers-markup"),
    figure_name="4_14",
)

figures(
    "v1",
    [2 * ["F2"]],
    *library.monads(),
    baca.markup(r"\dornen-two-fingers-markup"),
    figure_name="4_15",
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


def postprocess(cache):
    commands(
        "v1",
        baca.register(-20),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pleaves(_)[1:],
            ),
            map=lambda _: baca.select.qruns(_),
        ),
        baca.stem_tremolo(lambda _: baca.select.pleaves(_)),
    )
    commands(
        ("v1", 2),
        baca.new(
            baca.hairpin("p < mp"),
            baca.text_spanner("tamb. tr. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 4),
        baca.new(
            baca.hairpin("mp > p"),
            baca.text_spanner("trans. => tamb. tr."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 7),
        baca.new(
            baca.hairpin("p < mf"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 9),
        baca.new(
            baca.hairpin("mf > p"),
            baca.text_spanner("trans. => tamb. tr."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 12),
        baca.new(
            baca.hairpin("p < mp"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 14),
        baca.new(
            baca.hairpin("mp > p"),
            baca.text_spanner("trans. => tamb. tr."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 16),
        baca.new(
            baca.hairpin("p < mf"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 18),
        baca.new(
            baca.hairpin("mf > p"),
            baca.text_spanner("trans. => tamb. tr."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", 20),
        baca.new(
            baca.hairpin("p < f"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    commands(
        ("v1", (22, 24)),
        baca.new(
            baca.hairpin("f > mp"),
            baca.text_spanner("trans. => tamb. tr."),
            map=library.group_rleaves,
        ),
    )
    commands(
        "v1",
        baca.text_spanner_staff_padding(5),
        baca.text_script_staff_padding(8),
    )


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
        **baca.score_interpretation_defaults(),
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

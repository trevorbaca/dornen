import baca

from dornen import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="2_1",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="2_2",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="2_3",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="2_4",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="2_5",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    baca.markup(
        r"\dornen-three-fingers-markup", selector=lambda _: baca.select.pleaf(_, 0)
    ),
    figure_name="3_1",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="3_2",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="3_3",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="3_4",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="3_5",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    baca.markup(
        r"\dornen-four-fingers-markup", selector=lambda _: baca.select.pleaf(_, 0)
    ),
    figure_name="4_1",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_2",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="4_3",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="4_4",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="4_5",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_6",
)

figures(
    "v1",
    [2 * ["E2"]],
    *library.thirds(),
    figure_name="4_7",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_8",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_9",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_10",
)

figures(
    "v1",
    [3 * ["E2"]],
    *library.thirds(),
    figure_name="4_11",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_12",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_13",
)

figures(
    "v1",
    [["E2"]],
    *library.monads(),
    figure_name="4_14",
)

figures(
    "v1",
    [4 * ["E2"]],
    *library.thirds(),
    figure_name="4_15",
)

figures(
    "v1",
    [5 * ["E2"]],
    *library.thirds(),
    figure_name="4_16",
)

figures(
    "v1",
    [4 * ["E2"]],
    *library.thirds(),
    figure_name="4_17",
)

figures(
    "v1",
    [3 * ["E2"]],
    *library.thirds(),
    figure_name="4_18",
)

figures(
    "v1",
    [2 * ["E2"]],
    *library.thirds(),
    figure_name="4_19",
)

figures(
    "v1",
    [["E2"]],
    *library.thirds(),
    figure_name="4_20",
)

figures(
    "v1",
    [2 * ["E2"]],
    *library.thirds(),
    figure_name="4_21",
)

figures(
    "v1",
    [3 * ["E2"]],
    *library.thirds(),
    figure_name="4_22",
)

figures(
    "v1",
    [4 * ["E2"]],
    *library.thirds(),
    figure_name="4_23",
)

figures(
    "v1",
    [5 * ["E2"]],
    *library.thirds(),
    figure_name="4_24",
)

figures(
    "v1",
    [4 * ["E2"]],
    *library.thirds(),
    figure_name="4_25",
)

figures(
    "v1",
    [3 * ["E2"]],
    *library.thirds(),
    figure_name="4_26",
)

figures(
    "v1",
    [2 * ["E2"]],
    *library.thirds(),
    figure_name="4_27",
)

figures(
    "v1",
    [1 * ["E2"]],
    *library.thirds(),
    figure_name="4_28",
)

figures(
    "v1",
    [2 * ["E2"]],
    *library.thirds(),
    figure_name="4_29",
)

figures(
    "v1",
    [3 * ["E2"]],
    *library.thirds(),
    figure_name="4_30",
)

figures(
    "v1",
    [4 * ["E2"]],
    *library.thirds(),
    figure_name="4_31",
)

figures(
    "v1",
    [5 * ["E2"]],
    *library.thirds(),
    figure_name="4_32",
)

figures(
    "v1",
    [3 * ["E2"]],
    *library.thirds(),
    figure_name="4_33",
)

figures(
    "v1",
    [2 * ["E2"]],
    *library.thirds(),
    figure_name="4_34",
)

figures(
    "v1",
    [1 * ["E2"]],
    *library.thirds(),
    figure_name="4_35",
)

figures(
    "v1",
    [5 * ["C4"]],
    *library.rests(),
    figure_name="4_36",
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)


def postprocess(cache):
    accumulator(
        "v1",
        baca.register(-20),
        baca.new(
            baca.repeat_tie(
                selector=lambda _: baca.select.pleaves(_)[1:],
            ),
            map=lambda _: baca.select.qruns(_),
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("v1", 2),
        baca.new(
            baca.hairpin("mp < mf"),
            baca.text_spanner("tamb. tr. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 4),
        baca.new(
            baca.hairpin("mf > mp"),
            baca.text_spanner("trans. => tamb. tr."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 7),
        baca.new(
            baca.hairpin("mp < f"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 9),
        baca.new(
            baca.hairpin("f > mp"),
            baca.text_spanner("trans. => tamb. tr."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 12),
        baca.new(
            baca.hairpin("mp < ff"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 14),
        baca.new(
            baca.hairpin("ff > mf"),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 16),
        baca.new(
            baca.hairpin("mf < f"),
            baca.text_spanner("trans. => nail rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 18),
        baca.new(
            baca.hairpin("f > mf"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 20),
        baca.new(
            baca.hairpin("mf < ff"),
            baca.text_spanner("trans. => nail. rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 22),
        baca.new(
            baca.hairpin("ff > mf"),
            baca.text_spanner("trans. => kn. rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", (24, 25)),
        baca.new(
            baca.hairpin("mf < ffff"),
            baca.text_spanner("trans. => nail rasg."),
            map=library.group_rleaves,
        ),
    )
    accumulator(
        ("v1", 27),
        baca.hairpin("ffff >", bookend=False),
    )
    accumulator(
        ("v1", 28),
        baca.hairpin("ff <", bookend=False),
    )
    accumulator(
        ("v1", 29),
        baca.hairpin("fff >", bookend=False),
    )
    accumulator(
        ("v1", 30),
        baca.hairpin("f <", bookend=False),
    )
    accumulator(
        ("v1", 31),
        baca.hairpin("ff >", bookend=False),
    )
    accumulator(
        ("v1", 32),
        baca.hairpin("mf <", bookend=False),
    )
    accumulator(
        ("v1", 33),
        baca.hairpin("f >", bookend=False),
    )
    accumulator(
        ("v1", 34),
        baca.hairpin("mp <", bookend=False),
    )
    accumulator(
        ("v1", 35),
        baca.hairpin("mf >", bookend=False),
    )
    accumulator(
        ("v1", 36),
        baca.hairpin("p <", bookend=False),
    )
    accumulator(
        ("v1", 37),
        baca.hairpin("mp >", bookend=False),
    )
    accumulator(
        ("v1", 38),
        baca.hairpin("pp <", bookend=False),
    )
    accumulator(
        ("v1", 39),
        baca.hairpin("p >", bookend=False),
    )
    accumulator(
        ("v1", 40),
        baca.hairpin("ppp <", bookend=False),
    )
    accumulator(
        ("v1", 41),
        baca.hairpin("pp >", bookend=False),
    )
    accumulator(
        ("v1", 42),
        baca.hairpin("pppp <", bookend=False),
    )
    accumulator(
        ("v1", 43),
        baca.hairpin("ppp >", bookend=False),
    )
    accumulator(
        ("v1", 44),
        baca.hairpin("ppppp <", bookend=False),
    )
    accumulator(
        ("v1", 45),
        baca.hairpin(
            "pppp >o niente",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (27, 36)),
        baca.text_spanner(
            "trans. => ponticello",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (41, 45)),
        baca.text_spanner(
            "gradually slow rasgueado => still",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_script_staff_padding(
            5.5,
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
    )
    accumulator(
        "v1",
        baca.text_spanner_staff_padding(5),
        baca.text_script_staff_padding(8),
    )


def main():
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

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
    baca.markup(r"\dornen-three-fingers-markup"),
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
    baca.markup(r"\dornen-four-fingers-markup"),
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

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

figures.populate_commands(commands)

# reapply

music_voices = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

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
        baca.hairpin("mp < mf"),
        baca.text_spanner("tamb. tr. => kn. rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 4),
    baca.new(
        baca.hairpin("mf > mp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 7),
    baca.new(
        baca.hairpin("mp < f"),
        baca.text_spanner("trans. => kn. rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 9),
    baca.new(
        baca.hairpin("f > mp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 12),
    baca.new(
        baca.hairpin("mp < ff"),
        baca.text_spanner("trans. => kn. rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 14),
    baca.new(
        baca.hairpin("ff > mf"),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 16),
    baca.new(
        baca.hairpin("mf < f"),
        baca.text_spanner("trans. => nail rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 18),
    baca.new(
        baca.hairpin("f > mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 20),
    baca.new(
        baca.hairpin("mf < ff"),
        baca.text_spanner("trans. => nail. rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 22),
    baca.new(
        baca.hairpin("ff > mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", (24, 25)),
    baca.new(
        baca.hairpin("mf < ffff"),
        baca.text_spanner("trans. => nail rasg."),
        map=library.group_rleaves,
    ),
)

commands(
    ("v1", 27),
    baca.hairpin("ffff >", bookend=False),
)

commands(
    ("v1", 28),
    baca.hairpin("ff <", bookend=False),
)

commands(
    ("v1", 29),
    baca.hairpin("fff >", bookend=False),
)

commands(
    ("v1", 30),
    baca.hairpin("f <", bookend=False),
)

commands(
    ("v1", 31),
    baca.hairpin("ff >", bookend=False),
)

commands(
    ("v1", 32),
    baca.hairpin("mf <", bookend=False),
)

commands(
    ("v1", 33),
    baca.hairpin("f >", bookend=False),
)

commands(
    ("v1", 34),
    baca.hairpin("mp <", bookend=False),
)

commands(
    ("v1", 35),
    baca.hairpin("mf >", bookend=False),
)

commands(
    ("v1", 36),
    baca.hairpin("p <", bookend=False),
)

commands(
    ("v1", 37),
    baca.hairpin("mp >", bookend=False),
)

commands(
    ("v1", 38),
    baca.hairpin("pp <", bookend=False),
)

commands(
    ("v1", 39),
    baca.hairpin("p >", bookend=False),
)

commands(
    ("v1", 40),
    baca.hairpin("ppp <", bookend=False),
)

commands(
    ("v1", 41),
    baca.hairpin("pp >", bookend=False),
)

commands(
    ("v1", 42),
    baca.hairpin("pppp <", bookend=False),
)

commands(
    ("v1", 43),
    baca.hairpin("ppp >", bookend=False),
)

commands(
    ("v1", 44),
    baca.hairpin("ppppp <", bookend=False),
)

commands(
    ("v1", 45),
    baca.hairpin(
        "pppp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", (27, 36)),
    baca.text_spanner(
        "trans. => ponticello",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
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

commands(
    "v1",
    baca.text_spanner_staff_padding(5),
    baca.text_script_staff_padding(8),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
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

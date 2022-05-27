import baca

from dornen import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())

figures(
    "v1",
    [3 * ["C4"]],
    *library.rests(),
    figure_name="R_1",
)

figures(
    "v1",
    2 * [["Gb2"]],
    *library.monads(),
    baca.markup(r"\dornen-two-finger-tamb-trill-markup"),
    figure_name="2_1",
)

figures(
    "v1",
    [["Gb2"]],
    *library.monads(),
    figure_name="2_2",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="2_3",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="2_4",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="2_5",
)

figures(
    "v1",
    [["Gb2"]],
    *library.monads(),
    baca.markup(r"\dornen-three-fingers-markup"),
    figure_name="3_1",
)

figures(
    "v1",
    [["Gb2"]],
    *library.monads(),
    figure_name="3_2",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="3_3",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="3_4",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="3_5",
)

###

figures(
    "v1",
    [["Gb2"]],
    *library.monads(),
    baca.markup(r"\dornen-four-fingers-markup"),
    figure_name="4_1",
)

figures(
    "v1",
    [["Gb2"]],
    *library.monads(),
    figure_name="4_2",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="4_3",
)

figures(
    "v1",
    [["Gb2"]],
    *library.monads(),
    figure_name="4_4",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="4_5",
)

figures(
    "v1",
    [["Gb2"]],
    *library.monads(),
    figure_name="4_6",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="4_7",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="4_8",
)

figures(
    "v1",
    [["Gb2"]],
    *library.thirds(),
    figure_name="4_9",
)

figures(
    "v1",
    2 * [["Gb2"]],
    *library.monads(),
    baca.markup(r"\dornen-three-fingers-markup"),
    figure_name="4_10",
)

figures(
    "v1",
    2 * [["Gb2"]],
    *library.monads(),
    baca.markup(r"\dornen-two-fingers-markup"),
    figure_name="4_11",
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

# phantom & reapply

music_voices = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
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
    baca.hairpin(
        "ppp < pp",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 4),
    baca.hairpin(
        "pp > ppp",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 7),
    baca.hairpin(
        "ppp < p",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 9),
    baca.hairpin(
        "p > ppp",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 12),
    baca.hairpin(
        "ppp < pp",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 14),
    baca.hairpin(
        "pp < p",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 16),
    baca.hairpin(
        "p < mp",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", (18, 21)),
    baca.hairpin(
        "mp > pp",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    "v1",
    baca.text_script_staff_padding(5),
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

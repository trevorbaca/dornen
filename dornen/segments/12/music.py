import baca

from dornen import library as dornen

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

score = dornen.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=dornen.voice_abbreviations,
)

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    figure_name="2_1",
)

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    figure_name="2_2",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="2_3",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="2_4",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="2_5",
)

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-three-fingers-markup",
        literal=True,
    ),
    figure_name="3_1",
)

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    figure_name="3_2",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="3_3",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="3_4",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="3_5",
)

###

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-four-fingers-markup",
        literal=True,
    ),
    figure_name="4_1",
)

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    figure_name="4_2",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_3",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_4",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_5",
)

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    figure_name="4_6",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_7",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_8",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_9",
)

figures(
    "v1",
    [["F2"]],
    *dornen.monads(),
    figure_name="4_10",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_11",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_12",
)

figures(
    "v1",
    [["F2"]],
    *dornen.thirds(),
    figure_name="4_13",
)

figures(
    "v1",
    [2 * ["F2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-three-fingers-markup",
        literal=True,
    ),
    figure_name="4_14",
)

figures(
    "v1",
    [2 * ["F2"]],
    *dornen.monads(),
    baca.markup(
        r"\dornen-two-fingers-markup",
        literal=True,
    ),
    figure_name="4_15",
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=dornen.instruments,
    metronome_marks=dornen.metronome_marks,
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=dornen.voice_abbreviations,
    voice_names=voice_names,
)

figures.populate_commands(commands)

commands(
    "v1",
    baca.register(-20),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaves((1, None)),
        ),
        map=baca.selectors.qruns(),
    ),
    baca.stem_tremolo(baca.selectors.pleaves()),
)

commands(
    ("v1", 2),
    baca.new(
        baca.hairpin("p < mp"),
        baca.text_spanner("tamb. tr. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 4),
    baca.new(
        baca.hairpin("mp > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 7),
    baca.new(
        baca.hairpin("p < mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 9),
    baca.new(
        baca.hairpin("mf > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 12),
    baca.new(
        baca.hairpin("p < mp"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 14),
    baca.new(
        baca.hairpin("mp > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 16),
    baca.new(
        baca.hairpin("p < mf"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 18),
    baca.new(
        baca.hairpin("mf > p"),
        baca.text_spanner("trans. => tamb. tr."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", 20),
    baca.new(
        baca.hairpin("p < f"),
        baca.text_spanner("trans. => kn. rasg."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    ("v1", (22, 24)),
    baca.new(
        baca.hairpin("f > mp"),
        baca.text_spanner("trans. => tamb. tr."),
        map=lambda _: baca.Selection(_).rleaves().group(),
    ),
)

commands(
    "v1",
    baca.text_spanner_staff_padding(5),
    baca.text_script_staff_padding(8),
)

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.segment_interpretation_defaults(),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
        transpose_score=True,
    )
    lilypond_file_keywords = baca.make_keyword_dictionary(
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
    )
    metadata, persist, score, timing = baca.build.interpret_segment_revised(
        commands,
        **keywords,
    )
    lilypond_file = baca.build.make_segment_lilypond_file(
        score,
        lilypond_file_keywords=lilypond_file_keywords,
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf_revised(lilypond_file, metadata, persist, timing)

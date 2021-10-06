import baca

from dornen import library as dornen

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = dornen.make_empty_score()

figures = baca.FigureAccumulator(
    score,
    voice_abbreviations=dornen.voice_abbreviations,
)
design = dornen.design_1(stop=22)
assert len(design) == 22
cursor = baca.Cursor(design)

figures(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.beam_positions(
        6,
        baca.selectors.leaves(grace=False),
    ),
    baca.register(-8),
    baca.extend_beam(),
    figure_name="0",
)

figures(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.beam_positions(
        -10,
        baca.selectors.leaves(grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-10),
    baca.extend_beam(),
    figure_name="1",
)

figures(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-10),
    baca.extend_beam(),
    figure_name="2",
)

figures(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-8),
    baca.extend_beam(),
    figure_name="3",
)

figures(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-12),
    figure_name="4",
)

figures(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-6),
    figure_name="5",
)

figures(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.beam_positions(
        9,
        baca.selectors.leaves(grace=False),
    ),
    baca.register(-14),
    baca.extend_beam(),
    figure_name="6",
)

figures(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.beam_positions(
        -10,
        baca.selectors.leaves(grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-4),
    baca.extend_beam(),
    figure_name="7",
)

figures(
    "v4",
    cursor.next(2),
    *dornen.running(),
    baca.register(-12),
    figure_name="8",
)

figures(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-16),
    figure_name="9",
)

figures(
    "v4",
    cursor.next(2),
    *dornen.running(),
    baca.register(-6),
    figure_name="10",
)

figures(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.beam_positions(
        6,
        baca.selectors.leaves(grace=False),
    ),
    baca.register(-18),
    baca.extend_beam(),
    figure_name="11",
)

figures(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-2),
    figure_name="12",
)

figures(
    "v1",
    cursor.next(),
    *dornen.anchors(),
    baca.register(-20),
    figure_name="13",
)

figures(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.beam_positions(
        -10,
        baca.selectors.leaves(grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(0),
    baca.extend_beam(),
    figure_name="14",
)

figures(
    "v2",
    cursor.next(),
    *dornen.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(2),
    figure_name="15",
)

figures(
    "v4",
    cursor.next(2),
    *dornen.running(),
    baca.register(-12, 0),
    figure_name="16",
)

figures(
    "v3",
    cursor.next(),
    *dornen.waves(denominator=64, inverted=True),
    baca.beam_positions(
        -6,
        baca.selectors.leaves(grace=False),
    ),
    figure_name="17",
)

figures(
    "v3",
    cursor.next(),
    *dornen.waves(denominator=64, inverted=True),
    baca.beam_positions(
        -6,
        baca.selectors.leaves(grace=False),
    ),
    figure_name="18",
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
    "Global_Skips",
    baca.metronome_mark("44", baca.selectors.leaf(1 - 1)),
)

commands(
    ("v3", (18, 19)),
    baca.register(0, -12),
)

defaults = baca.segment_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    keywords = baca.interpret.make_keyword_dictionary(
        **defaults,
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
    )
    baca.build.make_segment_pdf_revised(lilypond_file, metadata, persist, timing)

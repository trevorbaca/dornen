import baca

from dornen import library as dornen

###############################################################################
##################################### [A] #####################################
###############################################################################

figures = baca.FigureAccumulator(
    dornen.ScoreTemplate()(),
    voice_abbreviations=dornen.ScoreTemplate().voice_abbreviations,
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

maker = baca.CommandAccumulator(
    **baca.segments(),
    instruments=dornen.instruments,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
)

figures.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("44", baca.selectors.leaf(1 - 1)),
)

maker(
    ("v3", (18, 19)),
    baca.register(0, -12),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        do_not_check_beamed_long_notes=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )

import baca

from dornen import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_1(stop=22)
assert len(design) == 22
cursor = baca.Cursor(design)

figures(
    "v1",
    cursor.next(),
    *library.anchors(),
    baca.beam_positions(
        6,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.register(-8),
    baca.extend_beam(),
    figure_name="0",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.beam_positions(
        -10,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-10),
    baca.extend_beam(),
    figure_name="1",
)

figures(
    "v1",
    cursor.next(),
    *library.anchors(),
    baca.register(-10),
    baca.extend_beam(),
    figure_name="2",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-8),
    baca.extend_beam(),
    figure_name="3",
)

figures(
    "v1",
    cursor.next(),
    *library.anchors(),
    baca.register(-12),
    figure_name="4",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-6),
    figure_name="5",
)

figures(
    "v1",
    cursor.next(),
    *library.anchors(),
    baca.beam_positions(
        9,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.register(-14),
    baca.extend_beam(),
    figure_name="6",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.beam_positions(
        -10,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-4),
    baca.extend_beam(),
    figure_name="7",
)

figures(
    "v4",
    cursor.next(2),
    *library.running(),
    baca.register(-12),
    figure_name="8",
)

figures(
    "v1",
    cursor.next(),
    *library.anchors(),
    baca.register(-16),
    figure_name="9",
)

figures(
    "v4",
    cursor.next(2),
    *library.running(),
    baca.register(-6),
    figure_name="10",
)

figures(
    "v1",
    cursor.next(),
    *library.anchors(),
    baca.beam_positions(
        6,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.register(-18),
    baca.extend_beam(),
    figure_name="11",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-2),
    figure_name="12",
)

figures(
    "v1",
    cursor.next(),
    *library.anchors(),
    baca.register(-20),
    figure_name="13",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.beam_positions(
        -10,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(0),
    baca.extend_beam(),
    figure_name="14",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(2),
    figure_name="15",
)

figures(
    "v4",
    cursor.next(2),
    *library.running(),
    baca.register(-12, 0),
    figure_name="16",
)

figures(
    "v3",
    cursor.next(),
    *library.waves(denominator=64, inverted=True),
    baca.beam_positions(
        -6,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    figure_name="17",
)

figures(
    "v3",
    cursor.next(),
    *library.waves(denominator=64, inverted=True),
    baca.beam_positions(
        -6,
        lambda _: baca.select.leaves(_, grace=False),
    ),
    figure_name="18",
)

voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    skips_instead_of_rests=True,
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

figures.populate_commands(commands)

skips = score["Skips"]
manifests = commands.manifests()

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["44"], manifests)

# v3

commands(
    "v1",
    baca.instrument(instruments["Guitar"]),
    baca.clef("treble"),
)

commands(
    ("v3", (18, 19)),
    baca.register(0, -12),
)

defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

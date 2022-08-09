import abjad
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

result = library.dotted_eighths_function([[4]])
baca.beam_positions_function(result, 6)
baca.register_function(result, -8)
baca.extend_beam_function(abjad.select.leaf(result, -1))

baca.make_figures(
    figures,
    "v1",
    cursor.next(),
    *library.dotted_eighths(),
    baca.beam_positions(
        6,
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.register(-8),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="0",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.beam_positions(
        -10,
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.time_signature_extra_offset(
        (-2.5, 0), selector=lambda _: baca.select.hleaf(_, 0)
    ),
    baca.register(-10),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="1",
)

baca.make_figures(
    figures,
    "v1",
    cursor.next(),
    *library.dotted_eighths(),
    baca.register(-10),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="2",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset(
        (-2.5, 0), selector=lambda _: baca.select.hleaf(_, 0)
    ),
    baca.register(-8),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="3",
)

figures(
    "v1",
    cursor.next(),
    *library.dotted_eighths(),
    baca.register(-12),
    figure_name="4",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset(
        (-2.5, 0), selector=lambda _: baca.select.hleaf(_, 0)
    ),
    baca.register(-6),
    figure_name="5",
)

figures(
    "v1",
    cursor.next(),
    *library.dotted_eighths(),
    baca.beam_positions(
        9,
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.register(-14),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="6",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.beam_positions(
        -10,
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.time_signature_extra_offset(
        (-2.5, 0), selector=lambda _: baca.select.hleaf(_, 0)
    ),
    baca.register(-4),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
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
    *library.dotted_eighths(),
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
    *library.dotted_eighths(),
    baca.beam_positions(
        6,
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.register(-18),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="11",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset(
        (-2.5, 0), selector=lambda _: baca.select.hleaf(_, 0)
    ),
    baca.register(-2),
    figure_name="12",
)

figures(
    "v1",
    cursor.next(),
    *library.dotted_eighths(),
    baca.register(-20),
    figure_name="13",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.beam_positions(
        -10,
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    baca.time_signature_extra_offset(
        (-2.5, 0), selector=lambda _: baca.select.hleaf(_, 0)
    ),
    baca.register(0),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="14",
)

figures(
    "v2",
    cursor.next(),
    *library.passepied(),
    baca.time_signature_extra_offset(
        (-2.5, 0), selector=lambda _: baca.select.hleaf(_, 0)
    ),
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
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    figure_name="17",
)

figures(
    "v3",
    cursor.next(),
    *library.waves(denominator=64, inverted=True),
    baca.beam_positions(
        -6,
        selector=lambda _: baca.select.leaves(_, grace=False),
    ),
    figure_name="18",
)

voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments()

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

skips = score["Skips"]
manifests = accumulator.manifests()

baca.metronome_mark_function(skips[1 - 1], accumulator.metronome_marks["44"], manifests)


def postprocess(cache):
    with baca.scope(cache["v1"][1]) as o:
        baca.instrument_function(
            o.leaf(0), instruments["Guitar"], accumulator.manifests()
        )
        baca.clef_function(o.leaf(0), "treble")
    with baca.scope(cache["v3"][18, 19]) as o:
        baca.register_function(o, 0, -12)


def main():
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache)


defaults = baca.interpret.section_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

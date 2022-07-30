import abjad
import baca

from dornen import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_3(stop=10)
assert len(design) == 10

figures(
    "v1",
    design[:2],
    *library.waves(denominator=32),
    figure_name="W1",
)

figures(
    "v1",
    design[:2],
    *library.waves(denominator=64),
    figure_name="W2",
)

figures(
    "v1",
    [abjad.sequence.flatten(design[:2])],
    *library.waves(denominator=64),
    figure_name="W3",
)


figures(
    "v2",
    design[2:3],
    *library.glissando_scatto(),
    baca.markup(
        r"\dornen-glissando-attack-first-note-only-markup",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
    baca.beam_positions(-12),
    baca.register(-8),
    baca.displacement([0, 1]),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="G1",
)

figures(
    "v1",
    design[3:6],
    *library.waves(denominator=32, inverted=True),
    baca.register(-8),
    figure_name="W4",
)

figures(
    "v3",
    design[6:9],
    *library.running(),
    baca.register(0, -14),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R1",
)

figures(
    "v3",
    design[7:10],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R2",
)

figures(
    "v4",
    [3 * ["C4"]],
    *library.rests(),
    figure_name="S1",
)

figures(
    "v4",
    2 * [["Gb2"]],
    *library.monads(),
    baca.markup(
        r"\dornen-two-finger-tamb-trill-markup",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
    baca.repeat_tie(selector=lambda _: baca.select.phead(_, 1)),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset(
        (0, -0.5),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.tuplet_number_extra_offset(
        (0, -0.5),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.register(-20),
    figure_name="T1",
)

figures(
    "v3",
    design[8:] + design[:1],
    *library.running(),
    baca.register(-14, 0),
    figure_name="R3",
)

figures(
    "v1",
    design[1:3],
    *library.waves(denominator=32),
    baca.register(-20),
    figure_name="W5",
)

figures(
    "v2",
    design[3:4],
    *library.glissando_scatto(),
    baca.register(-8),
    baca.displacement([0, 1]),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="G2",
)

figures(
    "v1",
    design[1:4],
    *library.waves(denominator=32),
    baca.register(-20, -4),
    figure_name="W6",
)

figures(
    "v2",
    design[4:5],
    *library.glissando_scatto(),
    baca.register(-8),
    baca.displacement([0, 1]),
    figure_name="G3",
)

figures(
    "v3",
    design[5:8],
    *library.running(),
    baca.register(0, -14),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R4",
)

figures(
    "v3",
    design[6:9],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R5",
)

figures(
    "v4",
    [3 * ["C4"]],
    *library.rests(),
    figure_name="S2",
)

figures(
    "v4",
    2 * [["Gb2"]],
    *library.monads(),
    baca.markup(
        r"\dornen-two-finger-tamb-trill-markup",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
    baca.repeat_tie(selector=lambda _: baca.select.phead(_, 1)),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset(
        (0, -0.5),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.tuplet_number_extra_offset(
        (0, -0.5),
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.register(-20),
    figure_name="T2",
)

figures(
    "v3",
    design[7:10],
    *library.running(),
    baca.register(-14, 0),
    figure_name="R6",
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
        ("v1", (1, 3)),
        baca.beam_positions(9),
        baca.register(-20, 4),
    )
    accumulator(
        ("v1", (4, 12)),
        baca.beam_positions(6),
        baca.register(-20, 4),
    )


defaults = baca.interpret.section_defaults()
del defaults["check_wellformedness"]


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
        **defaults,
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

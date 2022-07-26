import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.markup(r"\dornen-lh-only-until-rascado-markup"),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(selector=lambda _: baca.select.lt(_, 0)),
)

### 2 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.markup(r"\dornen-rh-reaches-for-screw-markup"),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(selector=lambda _: baca.select.lt(_, 0)),
)

### 3 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.markup(r"\dornen-rh-places-screw-on-string-markup"),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(selector=lambda _: baca.select.lt(_, 0)),
)

### 4 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(selector=lambda _: baca.select.lt(_, 0)),
)

### 5 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(selector=lambda _: baca.select.lt(_, 0)),
)

### 6 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

### rascado ###

figures(
    "v1",
    [5 * ["C4"]],
    *library.rests(),
)

figures(
    "v1",
    [13 * ["E2"]],
    *library.thirds(),
    baca.dynamic("p"),
    baca.markup(
        r"\dornen-rascado-explanation-markup",
        direction=abjad.UP,
    ),
    baca.register(-20),
    baca.new(
        baca.repeat_tie(
            selector=lambda _: baca.select.pleaves(_)[1:],
        ),
        map=lambda _: baca.select.qruns(_),
    ),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
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
        ("v1", (1, 41)),
        baca.beam_positions(10),
        baca.register(-12),
        baca.tenuto(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
        ("v2", (1, 41)),
        baca.beam_positions(
            -5.5,
            selector=lambda _: baca.select.leaves(_, exclude=baca.enums.HIDDEN),
        ),
        baca.register(
            4,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        ("v3", (1, 41)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN)
        ),
        baca.register(
            -20,
            selector=lambda _: baca.select.plts(_),
        ),
        baca.script_down(),
    )
    accumulator(
        ("v4", (1, 41)),
        baca.beam_positions(5.5),
        baca.register(-4),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN)
        ),
    )
    accumulator(
        ("v1", -1),
        baca.chunk(
            baca.mark(r"\dornen-colophon-markup"),
            baca.rehearsal_mark_down(),
            baca.rehearsal_mark_padding(12),
            baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
    )


baca.bar_line(score["Skips"][42 - 1], "|.")

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
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
design = library.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-lh-only-until-rascado-markup"
)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.twentieths_function(collections)
baca.beam_positions_function(tuplets, 6)
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = [["C4"]]
tuplets, tsd = library.thirty_seconds_function(collections)
rmakers.force_rest_function(baca.select.lt(tuplets, 0))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

### 2 ###

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-rh-reaches-for-screw-markup"
)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.twentieths_function(collections)
baca.beam_positions_function(tuplets, 6)
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = [["C4"]]
tuplets, tsd = library.thirty_seconds_function(collections)
rmakers.force_rest_function(baca.select.lt(tuplets, 0))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

### 3 ###

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-rh-places-screw-on-string-markup"
)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.twentieths_function(collections)
baca.beam_positions_function(tuplets, 6)
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = [["C4"]]
tuplets, tsd = library.thirty_seconds_function(collections)
rmakers.force_rest_function(baca.select.lt(tuplets, 0))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

### 4 ###

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.twentieths_function(collections)
baca.beam_positions_function(tuplets, 6)
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = [["C4"]]
tuplets, tsd = library.thirty_seconds_function(collections)
rmakers.force_rest_function(baca.select.lt(tuplets, 0))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

### 5 ###

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.twentieths_function(collections)
baca.beam_positions_function(tuplets, 6)
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = [["C4"]]
tuplets, tsd = library.thirty_seconds_function(collections)
rmakers.force_rest_function(baca.select.lt(tuplets, 0))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

### 6 ###

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.twentieths_function(collections)
baca.beam_positions_function(tuplets, 6)
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.make_figures(
    figures,
    "v4",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

### rascado ###

tuplets, tsd = library.rests_function(5, (1, 8))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

collections = [13 * ["E2"]]
tuplets, tsd = library.thirds_function(collections)
baca.dynamic_function(baca.select.phead(tuplets, 0), "p")
baca.markup_function(
    baca.select.pleaf(tuplets, 0),
    r"\dornen-rascado-explanation-markup",
    direction=abjad.UP,
)
baca.register_function(tuplets, -20)
for qrun in baca.select.qruns(tuplets):
    baca.repeat_tie_function(qrun[1:])
baca.stem_tremolo_function(baca.select.pleaves(tuplets))
baca.make_figures(
    figures,
    "v1",
    None,
    tsd=tsd,
    tuplets=tuplets,
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=figures.time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
)

figures.populate_commands(score, accumulator)


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions_function(o, 10)
        baca.register_function(o, -12)
        baca.tenuto_function(o.pheads())
    m = cache["v2"]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions_function(o, -5.5)
        baca.register_function(o, 4)
    m = cache["v3"]
    with baca.scope(m.get(1, 41)) as o:
        baca.accent_function(o.pheads())
        baca.register_function(o, -20)
        baca.script_down_function(o)
    m = cache["v4"]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions_function(o, 5.5)
        baca.register_function(o, -4)
        baca.staccato_function(o.pheads())
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.mark_function(o.rleaf(-1), r"\dornen-colophon-markup")
        baca.rehearsal_mark_down_function(o.rleaf(-1))
        baca.rehearsal_mark_padding_function(o.rleaf(-1), 12)
        baca.rehearsal_mark_self_alignment_x_function(o.rleaf(-1), abjad.RIGHT)


baca.bar_line_function(score["Skips"][42 - 1], "|.")


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache)


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
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

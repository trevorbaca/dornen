import abjad
import baca

from dornen import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

collections = design[:1]
tuplets, tsd = library.ovoids_function(collections)
baca.beam_positions_function(baca.select.pleaf(tuplets, 0), -7.5)
baca.register_function(tuplets, -20, -8)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="O1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.glissando_scatto_function(collections)
baca.beam_positions_function(tuplets, 8)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="L1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.graced_tuplets_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="G1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.delicatissimo_function(collections)
baca.beam_positions_function(tuplets, -7.5)
baca.register_function(tuplets, 4, -20)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="D1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.graced_tuplets_function(collections)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="G2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.ovoids_function(collections)
baca.beam_positions_function(baca.select.pleaf(tuplets, 0), -7.5)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="O2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:7]
tuplets, tsd = library.glissando_scatto_function(collections)
baca.beam_positions_function(tuplets, 12)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="L2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:8]
tuplets, tsd = library.graced_tuplets_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="G3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[8:9]
tuplets, tsd = library.delicatissimo_function(collections)
baca.beam_positions_function(tuplets, -6)
baca.register_function(tuplets, 4, -20)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="D2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[9:10]
tuplets, tsd = library.graced_tuplets_function(collections)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="G4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[10:11]
tuplets, tsd = library.ovoids_function(collections)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="O3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[11:12]
tuplets, tsd = library.glissando_scatto_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="L3",
    tsd=tsd,
    tuplets=tuplets,
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

skips = score["Skips"]
manifests = accumulator.manifests()

baca.metronome_mark_function(skips[1 - 1], accumulator.metronome_marks["66"], manifests)


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 12)) as o:
        baca.register_function(o, -8)
        baca.displacement_function(o, [0, 1])
    m = cache["v2"]
    with baca.scope(m.get(1, 12)) as o:
        baca.register_function(o, -20, 4)
    m = cache["v4"]
    with baca.scope(m.get(1, 12)) as o:
        baca.beam_positions_function(o, 8)
        baca.register_function(o, -18, 6)


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

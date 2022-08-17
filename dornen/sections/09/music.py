import abjad
import baca

from dornen import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_3(start=20)
assert len(design) == 20, (repr(design), len(design))

collections = design[:1]
tuplets, tsd = library.delicatissimo_function(collections)
baca.register_function(tuplets, -4, -20)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.delicatissimo_function(collections)
baca.register_function(tuplets, -4, -20)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.waves_function(collections, denominator=32)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="W1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.delicatissimo_function(collections)
baca.register_function(tuplets, -4, -20)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.delicatissimo_function(collections)
baca.register_function(tuplets, -4, -20)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.glissando_scatto_function(collections)
baca.register_function(tuplets, -20)
baca.displacement_function(tuplets, [0, 1])
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="L1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:7]
tuplets, tsd = library.waves_function(collections, denominator=32)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="W2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:7]
tuplets, tsd = library.waves_function(collections, denominator=32)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="W3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:8]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="32_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[8:9]
tuplets, tsd = library.twenty_eighths_function(collections)
baca.beam_positions_function(tuplets, -5)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="28_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[9:10]
tuplets, tsd = library.forty_eighths_function(collections)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="48_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[10:11]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="32_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[11:12]
tuplets, tsd = library.twenty_eighths_function(collections)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="28_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[12:13]
tuplets, tsd = library.forty_eighths_function(collections)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="48_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[13:14]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="32_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[14:16]
tuplets, tsd = library.graced_tuplets_function(collections)
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="G1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[16:19]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="R1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[19:20]
tuplets, tsd = library.twentieths_function(collections)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="20_1",
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


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 8)) as o:
        baca.beam_positions_function(o, 6)
    with baca.scope(m.get(9, 18)) as o:
        baca.beam_positions_function(o, 8)
    m = cache["v3"]
    with baca.scope(m.get(1, 18)) as o:
        baca.beam_positions_function(o, -4)


defaults = baca.interpret.section_defaults()
del defaults["check_wellformedness"]


def main():
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply_new(
        accumulator.voices(),
        accumulator.manifests(),
        previous_persistent_indicators,
    )
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

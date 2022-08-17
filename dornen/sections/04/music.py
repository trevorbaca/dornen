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

collections = design[:2]
tuplets, tsd = library.waves_function(collections, denominator=32)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="W1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[:2]
tuplets, tsd = library.waves_function(collections, denominator=64)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="W2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = [abjad.sequence.flatten(design[:2])]
tuplets, tsd = library.waves_function(collections, denominator=64)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="W3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.glissando_scatto_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-glissando-attack-first-note-only-markup"
)
baca.beam_positions_function(tuplets, -12)
baca.register_function(tuplets, -8)
baca.displacement_function(tuplets, [0, 1])
leaf = abjad.select.leaf(tuplets, -1)
baca.extend_beam_function(leaf)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="G1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:6]
tuplets, tsd = library.waves_function(collections, denominator=32, inverted=True)
baca.register_function(tuplets, -8)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="W4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:9]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, 0, -14)
leaf = abjad.select.leaf(tuplets, -1)
baca.extend_beam_function(leaf)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="R1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:10]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
leaf = abjad.select.leaf(tuplets, -1)
baca.extend_beam_function(leaf)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="R2",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.rests_function(3, (1, 8))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="S1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = 2 * [["Gb2"]]
tuplets, tsd = library.monads_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
)
baca.repeat_tie_function(baca.select.phead(tuplets, 1))
baca.stem_tremolo_function(baca.select.pleaves(tuplets))
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.tuplet_bracket_staff_padding_function(tuplets, 0)
baca.tuplet_bracket_extra_offset_function(abjad.select.leaf(tuplets, 0), (0, -0.5))
baca.tuplet_number_extra_offset_function(abjad.select.leaf(tuplets, 0), (0, -0.5))
baca.register_function(tuplets, -20)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="T1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[8:] + design[:1]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="R3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:3]
tuplets, tsd = library.waves_function(collections, denominator=32)
baca.register_function(tuplets, -20)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="W5",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.glissando_scatto_function(collections)
baca.register_function(tuplets, -8)
baca.displacement_function(tuplets, [0, 1])
leaf = abjad.select.leaf(tuplets, -1)
baca.extend_beam_function(leaf)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="G2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:4]
tuplets, tsd = library.waves_function(collections, denominator=32)
baca.register_function(tuplets, -20, -4)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="W6",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.glissando_scatto_function(collections)
baca.register_function(tuplets, -8)
baca.displacement_function(tuplets, [0, 1])
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="G3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:8]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, 0, -14)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="R4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:9]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="R5",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.rests_function(3, (1, 8))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="S2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = 2 * [["Gb2"]]
tuplets, tsd = library.monads_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
)
baca.repeat_tie_function(baca.select.phead(tuplets, 1))
baca.stem_tremolo_function(baca.select.pleaves(tuplets))
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.tuplet_bracket_staff_padding_function(tuplets, 0)
baca.tuplet_bracket_extra_offset_function(abjad.select.leaf(tuplets, 0), (0, -0.5))
baca.tuplet_number_extra_offset_function(abjad.select.leaf(tuplets, 0), (0, -0.5))
baca.register_function(tuplets, -20)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="T2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:10]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="R6",
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
    with baca.scope(m.get(1, 3)) as o:
        baca.beam_positions_function(o, 9)
        baca.register_function(o, -20, 4)
    with baca.scope(m.get(4, 12)) as o:
        baca.beam_positions_function(o, 6)
        baca.register_function(o, -20, 4)


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

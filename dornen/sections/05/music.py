import abjad
import baca

from dornen import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
design = library.design_2(start=14, stop=28)
assert len(design) == 14

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-slurs-fluid-all-other-parts-markup"
)
baca.literal_function(
    abjad.select.leaf(tuplets, 0),
    r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)",
)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="48_1",
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
    figure_name="20_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="16_1",
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
    figure_name="20_2",
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
    figure_name="32_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="48_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:7]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:8]
tuplets, tsd = library.sixteenths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="16_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[8:9]
tuplets, tsd = library.twentieths_function(collections)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[9:10]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="32_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[10:11]
tuplets, tsd = library.forty_eighths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="48_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[11:12]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_5",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[12:13]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="16_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[13:14]
tuplets, tsd = library.twentieths_function(collections)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_6",
    tsd=tsd,
    tuplets=tuplets,
)

###

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="48_1*",
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
    figure_name="20_1*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.sixteenths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="16_1*",
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
    figure_name="20_2*",
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
    figure_name="32_1*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.forty_eighths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="48_2*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:7]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_3*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:8]
tuplets, tsd = library.sixteenths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="16_2*",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.rests_function(3, (1, 8))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="R1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = [["Gb2"]]
tuplets, tsd = library.monads_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
)
baca.stem_tremolo_function(baca.select.pleaves(tuplets))
baca.stem_up_function(baca.select.pleaves(tuplets))
baca.tuplet_bracket_staff_padding_function(tuplets, 0)
baca.tuplet_bracket_extra_offset_function(tuplets, (0, -0.5))
baca.tuplet_number_extra_offset_function(tuplets, (0, -0.5))
baca.register_function(tuplets, -20)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="2_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[8:9]
tuplets, tsd = library.twentieths_function(collections)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_4*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[9:10]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="32_2*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[10:11]
tuplets, tsd = library.forty_eighths_function(collections)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="48_3*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[11:12]
tuplets, tsd = library.twentieths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_5*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[12:13]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="16_3*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[13:14]
tuplets, tsd = library.twentieths_function(collections)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_6*",
    tsd=tsd,
    tuplets=tuplets,
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.tenuto_function(o.pheads())
        baca.beam_positions_function(o, 10)
        baca.register_function(o, -12)
    m = cache["v2"]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions_function(o, -5.5)
        baca.register_function(o, 4)
    with baca.scope(m.get(25, 30)) as o:
        baca.beam_positions_function(o, -5.5)
        baca.register_function(o, 4)
    m = cache["v3"]
    with baca.scope(m.leaves()) as o:
        baca.accent_function(o.pheads())
        baca.script_down_function(o)
        baca.register_function(o, -20)
    m = cache["v4"]
    with baca.scope(m.leaves()) as o:
        baca.staccato_function(o.pheads())
        baca.beam_positions_function(o, 5.5)
        baca.register_function(o, -4)


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
        accumulator.voice_abbreviations,
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
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

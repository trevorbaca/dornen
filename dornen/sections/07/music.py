import abjad
import baca

from dornen import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
design = library.design_1(start=28)
assert len(design) == 22, len(design)


def lower_register_function(argument):
    baca.register_function(argument, -18)


def middle_register_function(argument):
    baca.register_function(argument, -12, 0)


collections = design[:1]
tuplets, tsd = library.twentieths_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
middle_register_function(tuplets)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="20_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[1:2]
tuplets, tsd = library.sixteenths_function(collections)
baca.markup_function(
    baca.select.pleaf(tuplets, 0),
    r"\dornen-dull-but-beautiful-markup",
    direction=abjad.DOWN,
)
baca.text_script_down_function(tuplets)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="16_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[2:3]
tuplets, tsd = library.twenty_eighths_function(collections)
baca.stem_up_function(baca.select.pleaves(tuplets))
middle_register_function(tuplets)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="28_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[3:4]
tuplets, tsd = library.sixteenths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="16_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[4:5]
tuplets, tsd = library.twentieths_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
middle_register_function(tuplets)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="20_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.sixteenths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="16_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:7]
tuplets, tsd = library.twenty_eighths_function(collections)
baca.stem_up_function(baca.select.pleaves(tuplets))
middle_register_function(tuplets)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="28_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:8]
tuplets, tsd = library.sixteenths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="16_4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[8:9]
tuplets, tsd = library.twentieths_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
middle_register_function(tuplets)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="20_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[9:10]
tuplets, tsd = library.sixteenths_function(collections)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="16_5",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[10:11]
tuplets, tsd = library.twenty_fourths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="24_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[11:12]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
middle_register_function(tuplets)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="32_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[12:13]
tuplets, tsd = library.twenty_fourths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="24_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[13:14]
tuplets, tsd = library.twenty_eighths_function(collections)
baca.stem_up_function(baca.select.pleaves(tuplets))
middle_register_function(tuplets)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="28_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[14:15]
tuplets, tsd = library.twenty_fourths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="24_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[15:16]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
middle_register_function(tuplets)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="32_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[16:17]
tuplets, tsd = library.twenty_fourths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="24_4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[17:18]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
middle_register_function(tuplets)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="32_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[18:19]
tuplets, tsd = library.twenty_fourths_function(collections)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="24_5",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[19:20]
tuplets, tsd = library.twenty_eighths_function(collections)
baca.stem_up_function(baca.select.pleaves(tuplets))
middle_register_function(tuplets)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="28_4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[20:21]
tuplets, tsd = library.twenty_fourths_function(collections)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="24_6",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[21:]
tuplets, tsd = library.thirty_seconds_function(collections)
baca.slur_function(baca.select.tleaves(tuplets))
middle_register_function(tuplets)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="32_4",
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
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions_function(o, 8)
    m = cache["v2"]
    with baca.scope(m.get(1, 10)) as o:
        baca.beam_positions_function(o, -7)
        lower_register_function(o)
    with baca.scope(m.get(11, 22)) as o:
        baca.beam_positions_function(o, -7)
        lower_register_function(o)
    m = cache["v3"]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions_function(o, 4)
        baca.staccato_function(o.pheads())


def make_score():
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


def main():
    make_score()
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


if __name__ == "__main__":
    main()

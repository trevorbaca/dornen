import abjad
import baca

from dornen import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_3(start=10, stop=30)
assert len(design) == 20

collections = design[:1]
tuplets, tsd = library.forty_eighths_function(collections)
baca.tenuto_function(baca.select.pheads(tuplets))
baca.beam_positions_function(tuplets, 10)
baca.register_function(tuplets, -12)
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

collections = design[2:5]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="R1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:6]
tuplets, tsd = library.twentieths_function(collections)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="20_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:7]
tuplets, tsd = library.forty_eighths_function(collections)
baca.tenuto_function(baca.select.pheads(tuplets))
baca.register_function(tuplets, -12)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="48_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:8]
tuplets, tsd = library.sixteenths_function(collections)
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
    figure_name="20_2",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.rests_function(3, (1, 8))
baca.markup_function(
    abjad.select.leaf(tuplets, 0), r"\dornen-raise-string-two-one-quartertone-markup"
)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="S1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = abjad.sequence.flatten(
    abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 3), 10)
)
tuplets, tsd = library.sixty_fourths_function(collections)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = abjad.sequence.flatten(
    abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 4), 10)
)
tuplets, tsd = library.sixty_fourths_function(collections)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = abjad.sequence.flatten(
    abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 5), 10)
)
tuplets, tsd = library.sixty_fourths_function(collections)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = abjad.sequence.flatten(
    abjad.sequence.repeat(baca.sequence.reveal(design[9:10], 6), 10)
)
tuplets, tsd = library.sixty_fourths_function(collections)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = baca.sequence.boustrophedon(design[9:10], count=4)
tuplets, tsd = library.sixty_fourths_function(collections)
baca.register_function(tuplets, 0)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D5",
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

baca.metronome_mark_function(skips[9 - 1], accumulator.metronome_marks["44"], manifests)


def postprocess(cache):
    m = cache["v3"]
    with baca.scope(m.get(1, 7)) as o:
        baca.accent_function(o.pheads())
        baca.script_down_function(o)
        baca.register_function(o, -20)
    m = cache["v4"]
    with baca.scope(m.get(1, 7)) as o:
        baca.staccato_function(o.pheads())
        baca.beam_positions_function(o, 5.5)
        baca.register_function(o, -4)


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

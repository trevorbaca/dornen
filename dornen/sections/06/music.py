import abjad
import baca

from dornen import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design = library.design_3(start=10, stop=30)
    assert len(design) == 20

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.tenuto(baca.select.pheads(tuplets))
    baca.beam_positions(tuplets, 10)
    baca.register(tuplets, -12)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="48_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.sixteenths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="16_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:5]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="R1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="20_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.forty_eighths(collections)
    baca.tenuto(baca.select.pheads(tuplets))
    baca.register(tuplets, -12)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="48_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:8]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="16_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:9]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="20_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.rests(3, (1, 8))
    baca.markup(
        abjad.select.leaf(tuplets, 0),
        r"\dornen-raise-string-two-one-quartertone-markup",
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
    tuplets, tsd = library.sixty_fourths(collections)
    baca.register(tuplets, 0)
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
    tuplets, tsd = library.sixty_fourths(collections)
    baca.register(tuplets, 0)
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
    tuplets, tsd = library.sixty_fourths(collections)
    baca.register(tuplets, 0)
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
    tuplets, tsd = library.sixty_fourths(collections)
    baca.register(tuplets, 0)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.boustrophedon(design[9:10], count=4)
    tuplets, tsd = library.sixty_fourths(collections)
    baca.register(tuplets, 0)
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
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )

    figures.populate_commands(score, accumulator)
    return score, accumulator


def SKIPS(skips):
    baca.metronome_mark(
        skips[9 - 1], library.metronome_marks["44"], library.manifests
    )


def postprocess(cache):
    m = cache["v3"]
    with baca.scope(m.get(1, 7)) as o:
        baca.accent(o.pheads())
        baca.script_down(o)
        baca.register(o, -20)
    m = cache["v4"]
    with baca.scope(m.get(1, 7)) as o:
        baca.staccato(o.pheads())
        baca.beam_positions(o, 5.5)
        baca.register(o, -4)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    SKIPS(score["Skips"])
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
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
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

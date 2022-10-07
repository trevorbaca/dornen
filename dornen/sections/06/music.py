import abjad
import baca

from dornen import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    design = library.design_3(start=10, stop=30)
    assert len(design) == 20

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.tenuto(baca.select.pheads(tuplets))
    baca.beam_positions(tuplets, 10)
    baca.register(tuplets, -12)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
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
        accumulator,
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
        accumulator,
        "v1",
        None,
        figure_name="R1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        accumulator,
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
        accumulator,
        "v1",
        None,
        figure_name="48_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:8]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        figure_name="16_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:9]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
        "v1",
        None,
        figure_name="D5",
        tsd=tsd,
        tuplets=tuplets,
    )

    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = accumulator.time_signatures
    measures = baca.section.measures(time_signatures)
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.populate_commands(score)
    return score, voices, measures


def SKIPS(skips):
    baca.metronome_mark(skips[9 - 1], library.metronome_marks["44"], library.manifests)


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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    SKIPS(score["Skips"])
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        transpose_score=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()

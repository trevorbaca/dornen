import abjad
import baca

from dornen import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design = library.design_2(start=28)
    assert len(design) == 12, (repr(design), len(design))

    collections = design[:1]
    tuplets, tsd = library.ovoids(collections)
    baca.beam_positions(baca.select.pleaf(tuplets, 0), -7.5)
    baca.register(tuplets, -20, -8)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.glissando_scatto(collections)
    baca.beam_positions(tuplets, 8)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="L1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.graced_tuplets(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -7.5)
    baca.register(tuplets, 4, -20)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="D1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.graced_tuplets(collections)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.ovoids(collections)
    baca.beam_positions(baca.select.pleaf(tuplets, 0), -7.5)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.glissando_scatto(collections)
    baca.beam_positions(tuplets, 12)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="L2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:8]
    tuplets, tsd = library.graced_tuplets(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:9]
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6)
    baca.register(tuplets, 4, -20)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="D2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[9:10]
    tuplets, tsd = library.graced_tuplets(collections)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[10:11]
    tuplets, tsd = library.ovoids(collections)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[11:12]
    tuplets, tsd = library.glissando_scatto(collections)
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
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["66"], library.manifests)


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 12)) as o:
        baca.register(o, -8)
        baca.displacement(o, [0, 1])
    m = cache["v2"]
    with baca.scope(m.get(1, 12)) as o:
        baca.register(o, -20, 4)
    m = cache["v4"]
    with baca.scope(m.get(1, 12)) as o:
        baca.beam_positions(o, 8)
        baca.register(o, -18, 6)


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
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
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
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()

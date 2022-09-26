import abjad
import baca

from dornen import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design = library.design_3(start=20)
    assert len(design) == 20, (repr(design), len(design))

    collections = design[:1]
    tuplets, tsd = library.delicatissimo(collections)
    baca.register(tuplets, -4, -20)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.delicatissimo(collections)
    baca.register(tuplets, -4, -20)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.waves(collections, denominator=32)
    baca.register(tuplets, 0)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="W1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.delicatissimo(collections)
    baca.register(tuplets, -4, -20)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.delicatissimo(collections)
    baca.register(tuplets, -4, -20)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.glissando_scatto(collections)
    baca.register(tuplets, -20)
    baca.displacement(tuplets, [0, 1])
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="L1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.waves(collections, denominator=32)
    baca.register(tuplets, 0)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="W2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.waves(collections, denominator=32)
    baca.register(tuplets, 0)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="W3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:8]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="32_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:9]
    tuplets, tsd = library.twenty_eighths(collections)
    baca.beam_positions(tuplets, -5)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="28_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[9:10]
    tuplets, tsd = library.forty_eighths(collections)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="48_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[10:11]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="32_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[11:12]
    tuplets, tsd = library.twenty_eighths(collections)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="28_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[12:13]
    tuplets, tsd = library.forty_eighths(collections)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="48_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[13:14]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="32_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[14:16]
    tuplets, tsd = library.graced_tuplets(collections)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="G1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[16:19]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, 0)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="R1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[19:20]
    tuplets, tsd = library.twentieths(collections)
    baca.register(tuplets, 0)
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
        time_signatures=figures.time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )

    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )

    figures.populate_commands(score, accumulator)
    return score, accumulator


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 8)) as o:
        baca.beam_positions(o, 6)
    with baca.scope(m.get(9, 18)) as o:
        baca.beam_positions(o, 8)
    m = cache["v3"]
    with baca.scope(m.get(1, 18)) as o:
        baca.beam_positions(o, -4)


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()

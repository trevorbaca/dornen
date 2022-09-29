import abjad
import baca

from dornen import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design_2 = library.design_2(stop=14)
    design = design_2[:14]
    assert len(design) == 14

    collections = design[:4]
    tuplets, tsd = library.waves(collections, denominator=64, inverted=True)
    baca.beam_positions(tuplets, 8)
    baca.register(tuplets, 0, -14)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W1",
        tsd=16,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[4:5], 1)
    tuplets, tsd = library.twentieths(collections)
    baca.beam_positions(tuplets, -8)
    baca.register(tuplets, 6)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="F1_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:8]
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

    collections = baca.sequence.reveal(design[4:5], 2)
    tuplets, tsd = library.twentieths(collections)
    baca.register(tuplets, 6)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="F1_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:9]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="R2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[4:5], 3)
    tuplets, tsd = library.twentieths(collections)
    baca.register(tuplets, 6)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="F1_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:10]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="R3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[4:5], 4)
    tuplets, tsd = library.twentieths(collections)
    baca.register(tuplets, 6)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="F1_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:11]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="R4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[4:5], 5)
    tuplets, tsd = library.twentieths(collections)
    baca.register(tuplets, 6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="F1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[9:13]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 6)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="R5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[4:5], 1)
    tuplets, tsd = library.twentieths(collections)
    baca.register(tuplets, 6)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="F1_1*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[13:]
    tuplets, tsd = library.delicatissimo(collections)
    baca.text_script_staff_padding(tuplets, 9)
    baca.register(tuplets, 6, -20)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[4:5], 2)
    tuplets, tsd = library.twentieths(collections)
    baca.register(tuplets, 6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="F1_2*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[13:]
    tuplets, tsd = library.delicatissimo(collections)
    baca.register(tuplets, -20, 6)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D2",
        tsd=tsd,
        tuplets=tuplets,
    )

    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    voice_names = baca.accumulator.get_voice_names(score)
    time_signatures = figures.time_signatures
    measures = baca.measures(time_signatures)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    figures.populate_commands(score, accumulator)
    return score, voices, measures


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
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
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()

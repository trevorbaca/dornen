import abjad
import baca

from dornen import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    design_2 = library.design_2(stop=14)
    design = design_2[:14]
    assert len(design) == 14

    collections = design[:4]
    tuplets, tsd = library.waves(collections, denominator=64, inverted=True)
    baca.beam_positions(tuplets, 8)
    baca.register(tuplets, 0, -14)
    baca.make_figures(
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
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
        accumulator,
        "v1",
        None,
        figure_name="D2",
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
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
        **baca.section.section_defaults(),
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

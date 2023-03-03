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
    with baca.scope(design[:4]) as collections:
        assert collections == [
            [1, 0, 10, 5],
            [8, 6, 11, 2],
            [4, 3, 9, 8],
            [6, 11, 2, 5],
        ]
        tuplets, tsd = library.waves(collections, denominator=64, inverted=True)
        baca.beam_positions(tuplets, 8)
        baca.register(tuplets, 0, -14)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="W1",
            tsd=16,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[3, 9, 4, 0, 10]]
        collections = baca.sequence.reveal(design[4:5], 1)
        tuplets, tsd = library.twentieths(collections)
        baca.beam_positions(tuplets, -8)
        baca.register(tuplets, 6)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="F1_1",
            tsd=tsd,
        )
    with baca.scope(design[5:8]) as collections:
        assert collections == [
            [1, 9, 4, 3, 10],
            [1, 0, 6, 11, 2],
            [5, 8, 1, 0, 10],
        ]
        tuplets, tsd = library.running(collections)
        baca.register(tuplets, -14, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="R1",
            tsd=tsd,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[3, 9, 4, 0, 10]]
        collections = baca.sequence.reveal(design[4:5], 2)
        tuplets, tsd = library.twentieths(collections)
        baca.register(tuplets, 6)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="F1_2",
            tsd=tsd,
        )
    with baca.scope(design[6:9]) as collections:
        assert collections == [
            [1, 0, 6, 11, 2],
            [5, 8, 1, 0, 10],
            [11, 2, 5, 8, 6, 4],
        ]
        tuplets, tsd = library.running(collections)
        baca.register(tuplets, -14, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="R2",
            tsd=tsd,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[3, 9, 4, 0, 10]]
        collections = baca.sequence.reveal(design[4:5], 3)
        tuplets, tsd = library.twentieths(collections)
        baca.register(tuplets, 6)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="F1_3",
            tsd=tsd,
        )
    with baca.scope(design[7:10]) as collections:
        assert collections == [
            [5, 8, 1, 0, 10],
            [11, 2, 5, 8, 6, 4],
            [3, 9, 2, 5, 8, 6],
        ]
        tuplets, tsd = library.running(collections)
        baca.register(tuplets, -14, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="R3",
            tsd=tsd,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[3, 9, 4, 0, 10]]
        collections = baca.sequence.reveal(design[4:5], 4)
        tuplets, tsd = library.twentieths(collections)
        baca.register(tuplets, 6)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="F1_4",
            tsd=tsd,
        )
    with baca.scope(design[8:11]) as collections:
        assert collections == [
            [11, 2, 5, 8, 6, 4],
            [3, 9, 2, 5, 8, 6],
            [11, 3, 9, 4, 0, 10],
        ]
        tuplets, tsd = library.running(collections)
        baca.register(tuplets, -14, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="R4",
            tsd=tsd,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[3, 9, 4, 0, 10]]
        collections = baca.sequence.reveal(design[4:5], 5)
        tuplets, tsd = library.twentieths(collections)
        baca.register(tuplets, 6)
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="F1",
            tsd=tsd,
        )
    with baca.scope(design[9:13]) as collections:
        assert collections == [
            [3, 9, 2, 5, 8, 6],
            [11, 3, 9, 4, 0, 10],
            [1, 9, 4, 3, 10, 1],
            [0, 5, 8, 6, 11, 2],
        ]
        tuplets, tsd = library.running(collections)
        baca.register(tuplets, -14, 6)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="R5",
            tsd=tsd,
        )
    with baca.scope(baca.sequence.reveal(design[4:5], 1)) as collections:
        assert collections == [[3]]
        tuplets, tsd = library.twentieths(collections)
        baca.register(tuplets, 6)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="F1_1*",
            tsd=tsd,
        )
    with baca.scope(design[13:]) as collections:
        assert collections == [
            [5, 9, 11, 10, 0, 6, 7, 8, 2, 1, 3, 7, 8, 2, 1, 3, 6, 9, 11, 10, 0, 5]
        ]
        tuplets, tsd = library.delicatissimo(collections)
        baca.text_script_staff_padding(tuplets, 9)
        baca.register(tuplets, 6, -20)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="D1",
            tsd=tsd,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[3, 9, 4, 0, 10]]
        collections = baca.sequence.reveal(design[4:5], 2)
        tuplets, tsd = library.twentieths(collections)
        baca.register(tuplets, 6)
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="F1_2*",
            tsd=tsd,
        )
    with baca.scope(design[13:]) as collections:
        assert collections == [
            [5, 9, 11, 10, 0, 6, 7, 8, 2, 1, 3, 7, 8, 2, 1, 3, 6, 9, 11, 10, 0, 5]
        ]
        tuplets, tsd = library.delicatissimo(collections)
        baca.register(tuplets, -20, 6)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="D2",
            tsd=tsd,
        )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = accumulator.time_signatures
    time_signatures = baca.section.time_signatures(time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.populate_commands(score)
    return score, voices, time_signatures


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
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
        environment,
        library.manifests,
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
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

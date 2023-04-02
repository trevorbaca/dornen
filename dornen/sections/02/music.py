import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design_2 = library.design_2()
    design = design_2[:14]
    assert len(design) == 14
    with baca.scope(design[:4]) as collections:
        assert collections == [
            [1, 0, 10, 5],
            [8, 6, 11, 2],
            [4, 3, 9, 8],
            [6, 11, 2, 5],
        ]
        tuplets, tsd = library.make_waves(collections, denominator=64, inverted=True)
        baca.beam_positions(tuplets, 8)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, 16, "W1")
    with baca.scope(design[4]) as collection:
        assert collection == [3, 9, 4, 0, 10]
        collection = baca.sequence.reveal(design[4], 1)
        tuplet, tsd = library.make_twentieths(collection)
        baca.beam_positions(tuplet, -8)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_1")
    with baca.scope(design[5:8]) as collections:
        assert collections == [
            [1, 9, 4, 3, 10],
            [1, 0, 6, 11, 2],
            [5, 8, 1, 0, 10],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, None, "R1")
    with baca.scope(design[4]) as collection:
        assert collection == [3, 9, 4, 0, 10]
        collection = baca.sequence.reveal(design[4], 2)
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_2")
    with baca.scope(design[6:9]) as collections:
        assert collections == [
            [1, 0, 6, 11, 2],
            [5, 8, 1, 0, 10],
            [11, 2, 5, 8, 6, 4],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, None, "R2")
    with baca.scope(design[4]) as collection:
        assert collection == [3, 9, 4, 0, 10]
        collection = baca.sequence.reveal(design[4], 3)
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_3")
    with baca.scope(design[7:10]) as collections:
        assert collections == [
            [5, 8, 1, 0, 10],
            [11, 2, 5, 8, 6, 4],
            [3, 9, 2, 5, 8, 6],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, None, "R3")
    with baca.scope(design[4]) as collection:
        assert collection == [3, 9, 4, 0, 10]
        collection = baca.sequence.reveal(design[4], 4)
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_4")
    with baca.scope(design[8:11]) as collections:
        assert collections == [
            [11, 2, 5, 8, 6, 4],
            [3, 9, 2, 5, 8, 6],
            [11, 3, 9, 4, 0, 10],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, None, "R4")
    with baca.scope(design[4]) as collection:
        assert collection == [3, 9, 4, 0, 10]
        collection = baca.sequence.reveal(design[4], 5)
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        accumulator(library.v2, tuplet, tsd, "F1")
    with baca.scope(design[9:13]) as collections:
        assert collections == [
            [3, 9, 2, 5, 8, 6],
            [11, 3, 9, 4, 0, 10],
            [1, 9, 4, 3, 10, 1],
            [0, 5, 8, 6, 11, 2],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 6)
        accumulator(library.v1, tuplets, None, "R5")
    with baca.scope(baca.sequence.reveal(design[4], 1)) as collection:
        assert collection == [3]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_1*")
    with baca.scope(design[13:]) as collections:
        assert collections == [
            [5, 9, 11, 10, 0, 6, 7, 8, 2, 1, 3, 7, 8, 2, 1, 3, 6, 9, 11, 10, 0, 5]
        ]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.text_script_staff_padding(tuplets, 9)
        baca.register(tuplets, 6, -20)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "D1")
    with baca.scope(design[4]) as collection:
        assert collection == [3, 9, 4, 0, 10]
        collection = baca.sequence.reveal(design[4], 2)
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        accumulator(library.v2, tuplet, tsd, "F1_2*")
    with baca.scope(design[13:]) as collections:
        assert collections == [
            [5, 9, 11, 10, 0, 6, 7, 8, 2, 1, 3, 7, 8, 2, 1, 3, 6, 9, 11, 10, 0, 5]
        ]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.register(tuplets, -20, 6)
        accumulator(library.v1, tuplets, tsd, "D2")
    rmakers.swap_trivial(score)
    return accumulator.time_signatures


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    time_signatures = populate_score(
        score, first_measure_number, previous_persistent_indicators
    )
    time_signatures = baca.section.wrap(time_signatures)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    baca.section.reapply_persistent_indicators(
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

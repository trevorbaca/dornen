import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_2()[:14]
    assert len(design) == 14

    @baca.call
    def block():
        collections = design[:4]
        assert collections == [
            [1, 0, 10, 5],
            [8, 6, 11, 2],
            [4, 3, 9, 8],
            [6, 11, 2, 5],
        ]
        tuplets, tsd = library.make_waves(collections, denominator=64, inverted=True)
        baca.override.beam_positions(tuplets, 8)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, 16, "W1")

    @baca.call
    def block():
        collection = design[4][:1]
        assert collection == [3]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, -8)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_1")

    @baca.call
    def block():
        collections = design[5:8]
        assert collections == [
            [1, 9, 4, 3, 10],
            [1, 0, 6, 11, 2],
            [5, 8, 1, 0, 10],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, "R1")

    @baca.call
    def block():
        collection = design[4][:2]
        assert collection == [3, 9]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_2")

    @baca.call
    def block():
        collections = design[6:9]
        assert collections == [
            [1, 0, 6, 11, 2],
            [5, 8, 1, 0, 10],
            [11, 2, 5, 8, 6, 4],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, "R2")

    @baca.call
    def block():
        collection = design[4][:3]
        assert collection == [3, 9, 4]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_3")

    @baca.call
    def block():
        collections = design[7:10]
        assert collections == [
            [5, 8, 1, 0, 10],
            [11, 2, 5, 8, 6, 4],
            [3, 9, 2, 5, 8, 6],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, "R3")

    @baca.call
    def block():
        collection = design[4][:4]
        assert collection == [3, 9, 4, 0]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_4")

    @baca.call
    def block():
        collections = design[8:11]
        assert collections == [
            [11, 2, 5, 8, 6, 4],
            [3, 9, 2, 5, 8, 6],
            [11, 3, 9, 4, 0, 10],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, "R4")

    @baca.call
    def block():
        collection = design[4][:5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        accumulator(library.v2, tuplet, tsd, "F1")

    @baca.call
    def block():
        collections = design[9:13]
        assert collections == [
            [3, 9, 2, 5, 8, 6],
            [11, 3, 9, 4, 0, 10],
            [1, 9, 4, 3, 10, 1],
            [0, 5, 8, 6, 11, 2],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 6)
        accumulator(library.v1, tuplets, "R5")

    @baca.call
    def block():
        collection = design[4][:1]
        assert collection == [3]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "F1_1*")

    @baca.call
    def block():
        collection = design[13]
        assert collection == eval(
            """[
            5, 9, 11, 10, 0, 6, 7, 8, 2, 1, 3, 7, 8, 2, 1, 3, 6, 9, 11, 10, 0, 5
            ]"""
        )
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.text_script_staff_padding(tuplet, 9)
        baca.register(tuplet, 6, -20)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D1")

    @baca.call
    def block():
        collection = design[4][:2]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 6)
        accumulator(library.v2, tuplet, tsd, "F1_2*")

    @baca.call
    def block():
        collection = design[13]
        assert collection == eval(
            """[
            5, 9, 11, 10, 0, 6, 7, 8, 2, 1, 3, 7, 8, 2, 1, 3, 6, 9, 11, 10, 0, 5
            ]"""
        )
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.register(tuplet, -20, 6)
        accumulator(library.v1, tuplet, tsd, "D2")

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
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
        lilypond_timeout=30,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(20,)),
            baca.layout.System(7, y_offset=80, distances=(20,)),
            baca.layout.System(12, y_offset=140, distances=(20,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 180),
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        spacing,
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout(environment)


if __name__ == "__main__":
    main()

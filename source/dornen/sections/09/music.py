import baca
import rmakers

from dornen import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_3()[20:]
    assert len(design) == 20

    @baca.call
    def block():
        collection = design[0]
        assert collection == [10, 0, 11, 1, 6, 7]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.register(tuplet, -4, -20)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D1")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [8, 9, 3, 2, 4, 8]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.register(tuplet, -4, -20)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D2")

    @baca.call
    def block():
        collections = design[2:3]
        assert collections == [[9, 3, 2, 4, 7, 0]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, 0)
        accumulator(library.v3, tuplets, tsd, "W1")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [11, 1, 6, 10, 11, 1]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.register(tuplet, -4, -20)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D3")

    @baca.call
    def block():
        collection = design[4]
        assert collection == [6, 10, 0, 9, 3, 2]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.register(tuplet, -4, -20)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D4")

    @baca.call
    def block():
        collection = design[5]
        assert collection == [4, 7, 8]
        tuplet, tsd = library.make_glissando_scatto(collection)
        baca.register(tuplet, -20)
        baca.displacement(tuplet, [0, 1])
        accumulator(library.v1, tuplet, tsd, "L1")

    @baca.call
    def block():
        collections = design[6:7]
        assert collections == eval(
            """[[ 1, 4, 5, 0.5, 4.5, 5.5, 7, 7.5, 8.5, 11, 8, 6, 10, 1.5, 0, 9,
            7.5, 8.5, 11, 8, 6, 7, ] ]"""
        )
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, 0)
        accumulator(library.v3, tuplets, tsd, "W2")

    @baca.call
    def block():
        collections = design[6:7]
        assert collections == eval(
            """[[ 1, 4, 5, 0.5, 4.5, 5.5, 7, 7.5, 8.5, 11, 8, 6, 10, 1.5, 0, 9,
            7.5, 8.5, 11, 8, 6, 7, ] ]"""
        )
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, 0)
        accumulator(library.v3, tuplets, tsd, "W3")

    @baca.call
    def block():
        collection = design[7]
        assert collection == [1.5, 0, 9, 10, 4]
        tuplet, tsd = library.make_thirty_seconds(collection)
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "32_1")

    @baca.call
    def block():
        collection = design[8]
        assert collection == [5, 0.5, 4.5, 5.5, 1]
        tuplet, tsd = library.make_twenty_eighths(collection)
        baca.override.beam_positions(tuplet, -5)
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "28_1")

    @baca.call
    def block():
        collection = design[9]
        assert collection == [0, 9, 10, 1.5, 5]
        tuplet, tsd = library.make_forty_eighths(collection)
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "48_1")

    @baca.call
    def block():
        collection = design[10]
        assert collection == [0.5, 4.5, 5.5, 1, 4]
        tuplet, tsd = library.make_thirty_seconds(collection)
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "32_2")

    @baca.call
    def block():
        collection = design[11]
        assert collection == [3, 0, 2, 7, 6, 9]
        tuplet, tsd = library.make_twenty_eighths(collection)
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "28_2")

    @baca.call
    def block():
        collection = design[12]
        assert collection == [1, 4, 8, 10, 11, 4]
        tuplet, tsd = library.make_forty_eighths(collection)
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "48_2")

    @baca.call
    def block():
        collection = design[13]
        assert collection == [8, 10, 11, 1, 0, 2]
        tuplet, tsd = library.make_thirty_seconds(collection)
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "32_3")

    @baca.call
    def block():
        collections = design[14:16]
        assert collections == [[7, 6, 9, 3], [7.5, 8, 7, 5, 4]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v2, tuplets, tsd, "G1")

    @baca.call
    def block():
        collections = design[16:19]
        assert collections == [
            [4.5, 11.5, 3.5, 2.5, 10],
            [3, 2, 8, 7, 5],
            [4, 4.5, 7.5, 6, 9],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, 0)
        accumulator(library.v1, tuplets, "R1")

    @baca.call
    def block():
        collection = design[19]
        assert collection == [10.5, 11]
        tuplet, tsd = library.make_twentieths(collection)
        baca.register(tuplet, 0)
        accumulator(library.v2, tuplet, tsd, "20_1")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]

    @baca.call(m.get(1, 8))
    def block(o):
        baca.override.beam_positions(o, 6)

    @baca.call(m.get(9, 18))
    def block(o):
        baca.override.beam_positions(o, 8)

    m = cache[library.v3]

    @baca.call(m.get(1, 18))
    def block(o):
        baca.override.beam_positions(o, -4)


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
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
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
            baca.layout.System(8, y_offset=80, distances=(20,)),
            baca.layout.System(16, y_offset=140, distances=(20,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 180),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()

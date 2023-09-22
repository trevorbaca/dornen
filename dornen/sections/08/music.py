import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_2()[28:]
    assert len(design) == 12

    @baca.call
    def block():
        collection = design[0]
        assert collection == [11, 3, 6, 9]
        tuplet = library.make_ovoid(collection)
        baca.beam_positions(baca.select.pleaf(tuplet, 0), -7.5)
        baca.register(tuplet, -20, -8)
        accumulator(library.v2, tuplet, "O1")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [7, 0]
        tuplet, tsd = library.make_glissando_scatto(collection)
        baca.beam_positions(tuplet, 8)
        accumulator(library.v1, tuplet, tsd, "L1")

    @baca.call
    def block():
        collections = design[2:3]
        assert collections == [[5, 4, 10]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1")

    @baca.call
    def block():
        collection = design[3]
        assert collection == eval(
            """[
            1, 0, 2, 7, 11, 10, 4, 3, 5, 8, 9, 4, 3, 5, 8, 9, 10, 0, 2, 7, 11, 1
            ]"""
        )
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.beam_positions(tuplet, -7.5)
        baca.register(tuplet, 4, -20)
        accumulator(library.v3, tuplet, tsd, "D1")

    @baca.call
    def block():
        collections = design[4:5]
        assert collections == [
            [2, 7, 11, 1, 0, 3, 5, 8, 9, 10, 4, 5, 8, 9, 10, 4, 3, 7, 11, 1, 0, 2]
        ]
        tuplets, tsd = library.make_graced_tuplets(collections)
        accumulator(library.v4, tuplets, tsd, "G2")

    @baca.call
    def block():
        collection = design[5]
        assert collection == [4, 9, 7, 10, 3, 2]
        tuplet = library.make_ovoid(collection)
        baca.beam_positions(baca.select.pleaf(tuplet, 0), -7.5)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O2")

    @baca.call
    def block():
        collection = design[6]
        assert collection == [8, 5, 1, 11, 0, 8]
        tuplet, tsd = library.make_glissando_scatto(collection)
        baca.beam_positions(tuplet, 12)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "L2")

    @baca.call
    def block():
        collections = design[7:8]
        assert collections == [[5, 2]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G3")

    @baca.call
    def block():
        collection = design[8]
        assert collection == [8, 10, 11, 1, 4, 7]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.beam_positions(tuplet, -6)
        baca.register(tuplet, 4, -20)
        accumulator(library.v3, tuplet, tsd, "D2")

    @baca.call
    def block():
        collections = design[9:10]
        assert collections == [[6, 9, 3, 0, 2, 6]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        accumulator(library.v4, tuplets, tsd, "G4")

    @baca.call
    def block():
        collection = design[10]
        assert collection == [9, 3, 0, 2, 7, 10]
        tuplet = library.make_ovoid(collection)
        accumulator(library.v2, tuplet, "O3")

    @baca.call
    def block():
        collection = design[11]
        assert collection == [11, 1, 4, 8]
        tuplet, tsd = library.make_glissando_scatto(collection)
        accumulator(library.v1, tuplet, tsd, "L3")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def SKIPS(skips):
    baca.metronome_mark(
        skips[1 - 1], library.metronome_marks["66"], manifests=library.manifests
    )


def postprocess(cache):
    m = cache[library.v1]

    @baca.call(m.get(1, 12))
    def _(o):
        baca.register(o, -8)
        baca.displacement(o, [0, 1])

    m = cache[library.v2]

    @baca.call(m.get(1, 12))
    def _(o):
        baca.register(o, -20, 4)

    m = cache[library.v4]

    @baca.call(m.get(1, 12))
    def _(o):
        baca.beam_positions(o, 8)
        baca.register(o, -18, 6)


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
    SKIPS(score["Skips"])
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
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(20,)),
            baca.system(measure=6, y_offset=80, distances=(20,)),
        ),
        spacing=(1, 180),
    )
    baca.section.make_layout_ly(spacing)


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
        make_layout()


if __name__ == "__main__":
    main()

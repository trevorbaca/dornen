import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_3()[10:30]
    assert len(design) == 20

    @baca.call
    def block():
        collections = design[:1]
        assert collections == [[10, 0]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.beam_positions(tuplets, 10)
        baca.register(tuplets, -12)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "48_1")

    @baca.call
    def block():
        collections = design[1:2]
        assert collections == [[5]]
        tuplets, tsd = library.make_sixteenths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v3, tuplets, tsd, "16_1")

    @baca.call
    def block():
        collections = design[2:5]
        assert collections == [[9, 11, 0, 5, 9, 11], [10, 1, 3, 6, 7], [8, 2, 3, 6]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, None, "R1")

    @baca.call
    def block():
        collection = design[5]
        assert collection == [7, 8, 2]
        tuplet, tsd = library.make_twentieths(collection)
        accumulator(library.v4, tuplet, tsd, "20_1")

    @baca.call
    def block():
        collections = design[6:7]
        assert collections == [[1, 5]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.tenuto(baca.select.pheads(tuplets))
        baca.register(tuplets, -12)
        accumulator(library.v1, tuplets, tsd, "48_2")

    @baca.call
    def block():
        collections = design[7:8]
        assert collections == [[9]]
        tuplets, tsd = library.make_sixteenths(collections)
        accumulator(library.v3, tuplets, tsd, "16_2")

    @baca.call
    def block():
        collection = design[8]
        assert collection == [11, 10, 0]
        tuplet, tsd = library.make_twentieths(collection)
        accumulator(library.v4, tuplet, tsd, "20_2")

    @baca.call
    def block():
        tuplets, tsd = library.make_rests(3, (1, 8))
        baca.markup(
            abjad.select.leaf(tuplets, 0),
            r"\dornen-raise-string-two-one-quartertone-markup",
        )
        accumulator(library.v1, tuplets, tsd, "S1")

    @baca.call
    def block():
        collections = design[9:10]
        assert collections == eval(
            """[[6, 4, 5, 5.5, 6.5, 9, 10, 7, 8, 11.5, 2.5, 3.5, 11, 2, 3, 10.5,
            7, 8, 11.5, 10, 3.5, 11, 2, 3, 10.5, 2.5, 4, 5, 5.5, 6.5, 9, 6]]"""
        )
        collections = baca.sequence.reveal(collections, 3)
        collections = abjad.sequence.repeat(collections, 10)
        collections = abjad.sequence.flatten(collections)
        tuplets, tsd = library.make_sixty_fourths(collections)
        baca.register(tuplets, 0)
        accumulator(library.v1, tuplets, tsd, "D1")

    @baca.call
    def block():
        collections = design[9:10]
        assert collections == eval(
            """[[6, 4, 5, 5.5, 6.5, 9, 10, 7, 8, 11.5, 2.5, 3.5, 11, 2, 3, 10.5,
            7, 8, 11.5, 10, 3.5, 11, 2, 3, 10.5, 2.5, 4, 5, 5.5, 6.5, 9, 6]]"""
        )
        collections = baca.sequence.reveal(collections, 4)
        collections = abjad.sequence.repeat(collections, 10)
        collections = abjad.sequence.flatten(collections)
        tuplets, tsd = library.make_sixty_fourths(collections)
        baca.register(tuplets, 0)
        accumulator(library.v1, tuplets, tsd, "D2")

    @baca.call
    def block():
        collections = design[9:10]
        assert collections == eval(
            """[[6, 4, 5, 5.5, 6.5, 9, 10, 7, 8, 11.5, 2.5, 3.5, 11, 2, 3, 10.5,
            7, 8, 11.5, 10, 3.5, 11, 2, 3, 10.5, 2.5, 4, 5, 5.5, 6.5, 9, 6]]"""
        )
        collections = baca.sequence.reveal(collections, 5)
        collections = abjad.sequence.repeat(collections, 10)
        collections = abjad.sequence.flatten(collections)
        tuplets, tsd = library.make_sixty_fourths(collections)
        baca.register(tuplets, 0)
        accumulator(library.v1, tuplets, tsd, "D3")

    @baca.call
    def block():
        collections = design[9:10]
        assert collections == eval(
            """[[6, 4, 5, 5.5, 6.5, 9, 10, 7, 8, 11.5, 2.5, 3.5, 11, 2, 3, 10.5,
            7, 8, 11.5, 10, 3.5, 11, 2, 3, 10.5, 2.5, 4, 5, 5.5, 6.5, 9, 6]]"""
        )
        collections = baca.sequence.reveal(collections, 6)
        collections = abjad.sequence.repeat(collections, 10)
        collections = abjad.sequence.flatten(collections)
        tuplets, tsd = library.make_sixty_fourths(collections)
        baca.register(tuplets, 0)
        accumulator(library.v1, tuplets, tsd, "D4")

    @baca.call
    def block():
        collections = design[9:10]
        assert collections == eval(
            """[[6, 4, 5, 5.5, 6.5, 9, 10, 7, 8, 11.5, 2.5, 3.5, 11, 2, 3, 10.5,
            7, 8, 11.5, 10, 3.5, 11, 2, 3, 10.5, 2.5, 4, 5, 5.5, 6.5, 9, 6]]"""
        )
        collections_ = baca.sequence.boustrophedon(collections, count=4)
        tuplets, tsd = library.make_sixty_fourths(collections_)
        baca.register(tuplets, 0)
        accumulator(library.v1, tuplets, tsd, "D5")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def SKIPS(skips):
    baca.metronome_mark(skips[9 - 1], library.metronome_marks["44"], library.manifests)


def postprocess(cache):
    m = cache[library.v3]
    with baca.scope(m.get(1, 7)) as o:
        baca.accent(o.pheads())
        baca.script_down(o)
        baca.register(o, -20)
    m = cache[library.v4]
    with baca.scope(m.get(1, 7)) as o:
        baca.staccato(o.pheads())
        baca.beam_positions(o, 5.5)
        baca.register(o, -4)


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

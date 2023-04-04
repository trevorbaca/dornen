import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def lower_register(argument):
    baca.register(argument, -18)


def middle_register(argument):
    baca.register(argument, -12, 0)


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_1()[28:]
    assert len(design) == 22

    @baca.call
    def block():
        collection = design[0]
        collection = design[0]
        assert collection == [9, 1, 7]
        tuplet, tsd = library.make_twentieths(collection)
        baca.slur(baca.select.tleaves(tuplet))
        middle_register(tuplet)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "20_1")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [3]
        tuplet, tsd = library.make_sixteenths(collection)
        baca.markup(
            baca.select.pleaf(tuplet, 0),
            r"\dornen-dull-but-beautiful-markup",
            direction=abjad.DOWN,
        )
        baca.text_script_down(tuplet)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "16_1")

    @baca.call
    def block():
        collection = design[2]
        assert collection == [2, 5, 8]
        tuplet, tsd = library.make_twenty_eighths(collection)
        baca.stem_up(baca.select.pleaves(tuplet))
        middle_register(tuplet)
        accumulator(library.v3, tuplet, tsd, "28_1")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [9]
        tuplet, tsd = library.make_sixteenths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "16_2")

    @baca.call
    def block():
        collection = design[4]
        assert collection == [1, 4, 10]
        tuplet, tsd = library.make_twentieths(collection)
        baca.slur(baca.select.tleaves(tuplet))
        middle_register(tuplet)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "20_2")

    @baca.call
    def block():
        collection = design[5]
        assert collection == [11]
        tuplet, tsd = library.make_sixteenths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "16_3")

    @baca.call
    def block():
        collection = design[6]
        assert collection == [6, 9, 1]
        tuplet, tsd = library.make_twenty_eighths(collection)
        baca.stem_up(baca.select.pleaves(tuplet))
        middle_register(tuplet)
        accumulator(library.v3, tuplet, tsd, "28_2")

    @baca.call
    def block():
        collection = design[7]
        assert collection == [4]
        tuplet, tsd = library.make_sixteenths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "16_4")

    @baca.call
    def block():
        collection = design[8]
        assert collection == [8, 11, 6]
        tuplet, tsd = library.make_twentieths(collection)
        baca.slur(baca.select.tleaves(tuplet))
        middle_register(tuplet)
        accumulator(library.v1, tuplet, tsd, "20_3")

    @baca.call
    def block():
        collection = design[9]
        assert collection == [10]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v2, tuplet, tsd, "16_5")

    @baca.call
    def block():
        collection = design[10]
        assert collection == [3]
        tuplet, tsd = library.make_twenty_fourths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "24_1")

    @baca.call
    def block():
        collection = design[11]
        assert collection == [4, 9, 7, 10]
        tuplet, tsd = library.make_thirty_seconds(collection)
        baca.slur(baca.select.tleaves(tuplet))
        middle_register(tuplet)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "32_1")

    @baca.call
    def block():
        collection = design[12]
        assert collection == [2]
        tuplet, tsd = library.make_twenty_fourths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "24_2")

    @baca.call
    def block():
        collection = design[13]
        assert collection == [8, 5, 1, 11]
        tuplet, tsd = library.make_twenty_eighths(collection)
        baca.stem_up(baca.select.pleaves(tuplet))
        middle_register(tuplet)
        accumulator(library.v3, tuplet, tsd, "28_3")

    @baca.call
    def block():
        collection = design[14]
        assert collection == [0]
        tuplet, tsd = library.make_twenty_fourths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "24_3")

    @baca.call
    def block():
        collection = design[15]
        assert collection == [8, 5, 2, 11]
        tuplet, tsd = library.make_thirty_seconds(collection)
        baca.slur(baca.select.tleaves(tuplet))
        middle_register(tuplet)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "32_2")

    @baca.call
    def block():
        collection = design[16]
        assert collection == [0]
        tuplet, tsd = library.make_twenty_fourths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "24_4")

    @baca.call
    def block():
        collection = design[17]
        assert collection == [1, 4, 9, 7]
        tuplet, tsd = library.make_thirty_seconds(collection)
        baca.slur(baca.select.tleaves(tuplet))
        middle_register(tuplet)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "32_3")

    @baca.call
    def block():
        collection = design[18]
        assert collection == [10]
        tuplet, tsd = library.make_twenty_fourths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "24_5")

    @baca.call
    def block():
        collection = design[19]
        assert collection == [3, 0, 1, 11]
        tuplet, tsd = library.make_twenty_eighths(collection)
        baca.stem_up(baca.select.pleaves(tuplet))
        middle_register(tuplet)
        accumulator(library.v3, tuplet, tsd, "28_4")

    @baca.call
    def block():
        collection = design[20]
        assert collection == [9]
        tuplet, tsd = library.make_twenty_fourths(collection)
        accumulator(library.v2, tuplet, tsd, "24_6")

    @baca.call
    def block():
        collection = design[21]
        assert collection == [7, 10, 3, 4]
        tuplet, tsd = library.make_thirty_seconds(collection)
        baca.slur(baca.select.tleaves(tuplet))
        middle_register(tuplet)
        accumulator(library.v1, tuplet, tsd, "32_4")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions(o, 8)
    m = cache[library.v2]
    with baca.scope(m.get(1, 10)) as o:
        baca.beam_positions(o, -7)
        lower_register(o)
    with baca.scope(m.get(11, 22)) as o:
        baca.beam_positions(o, -7)
        lower_register(o)
    m = cache[library.v3]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions(o, 4)
        baca.staccato(o.pheads())


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

import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_2()[14:28]
    assert len(design) == 14

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        baca.markup(
            baca.select.pleaf(tuplet, 0), r"\dornen-slurs-fluid-all-other-parts-markup"
        )
        baca.literal(
            abjad.select.leaf(tuplet, 0),
            r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)",
        )
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "48_1")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd, "20_1")

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v3, tuplet, tsd, "16_1")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd, "20_2")

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd, "32_1")
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[5]
        assert collection == [3, 6]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd, "48_2")

    @baca.call
    def block():
        collection = design[6]
        assert collection == [9, 4, 10]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd, "20_3")

    @baca.call
    def block():
        collection = design[7]
        assert collection == [5]
        tuplet, tsd = library.make_sixteenths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v3, tuplet, tsd, "16_2")

    @baca.call
    def block():
        collection = design[8]
        assert collection == [1, 11, 2]
        tuplet, tsd = library.make_twentieths(collection)
        accumulator(library.v4, tuplet, tsd, "20_4")

    @baca.call
    def block():
        collection = design[9]
        assert collection == [10, 5, 4, 11]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd, "32_2")
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[10]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "48_3")

    @baca.call
    def block():
        collection = design[11]
        assert collection == [0, 3, 6]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd, "20_5")

    @baca.call
    def block():
        collection = design[12]
        assert collection == [9]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd, "16_3")

    @baca.call
    def block():
        collection = design[13]
        assert collection == [7, 2, 1]
        tuplet, tsd = library.make_twentieths(collection)
        accumulator(library.v4, tuplet, tsd, "20_6")

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd, "48_1*")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd, "20_1*")

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v3, tuplet, tsd, "16_1*")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd, "20_2*")

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd, "32_1*")
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[5]
        assert collection == [3, 6]
        tuplet, tsd = library.make_forty_eighths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "48_2*")

    @baca.call
    def block():
        collection = design[6]
        assert collection == [9, 4, 10]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd, "20_3*")

    @baca.call
    def block():
        collection = design[7]
        assert collection == [5]
        tuplet, tsd = library.make_sixteenths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v3, tuplet, tsd, "16_2*")

    @baca.call
    def block():
        container = abjad.Container("r8 r8 r8")
        accumulator(library.v2, container, 8, "R1")

    @baca.call
    def block():
        collections = [["Gb2"]]
        tuplets, tsd = library.make_monads(collections)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
        )
        baca.stem_tremolo(baca.select.pleaves(tuplets))
        baca.override.stem_direction_up(baca.select.pleaves(tuplets))
        baca.override.tuplet_bracket_staff_padding(tuplets, 0)
        baca.override.tuplet_bracket_extra_offset(tuplets, (0, -0.5))
        baca.override.tuplet_number_extra_offset(tuplets, (0, -0.5))
        baca.register(tuplets, -20)
        accumulator(library.v2, tuplets, tsd, "2_1")

    @baca.call
    def block():
        collection = design[8]
        assert collection == [1, 11, 2]
        tuplet, tsd = library.make_twentieths(collection)
        accumulator(library.v4, tuplet, tsd, "20_4*")

    @baca.call
    def block():
        collection = design[9]
        assert collection == [10, 5, 4, 11]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd, "32_2*")
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[10]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd, "48_3*")

    @baca.call
    def block():
        collection = design[11]
        assert collection == [0, 3, 6]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd, "20_5*")

    @baca.call
    def block():
        collection = design[12]
        assert collection == [9]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd, "16_3*")

    @baca.call
    def block():
        collection = design[13]
        assert collection == [7, 2, 1]
        tuplet, tsd = library.make_twentieths(collection)
        accumulator(library.v4, tuplet, tsd, "20_6*")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]

    @baca.call(m.leaves())
    def block(o):
        baca.tenuto(baca.select.pheads(o))
        baca.override.beam_positions(o, 10)
        baca.register(o, -12)

    m = cache[library.v2]

    @baca.call(m.get(1, 22))
    def block(o):
        baca.override.beam_positions(o, -5.5)
        baca.register(o, 4)

    @baca.call(m.get(25, 30))
    def block(o):
        baca.override.beam_positions(o, -5.5)
        baca.register(o, 4)

    m = cache[library.v3]

    @baca.call(m.leaves())
    def block(o):
        baca.register(o, -20)
        baca.accent(baca.select.pheads(o))
        baca.override.script_direction_down(o)

    @baca.call(m.get(3))
    def block(o):
        baca.override.beam_positions(o, -9)

    @baca.call(m.get(17))
    def block(o):
        baca.override.beam_positions(o, -12)

    m = cache[library.v4]

    @baca.call(m.leaves())
    def block(o):
        baca.staccato(baca.select.pheads(o))
        baca.override.beam_positions(o, 5.5)
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
    metadata = baca.section.postprocess_score(
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(20,)),
            baca.layout.System(16, y_offset=80, distances=(20,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 180),
    )
    baca.build.write_layout_ly(breaks, spacing)


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

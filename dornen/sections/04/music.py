import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_3()[:10]
    assert len(design) == 10

    @baca.call
    def block():
        collections = design[:2]
        assert collections == [[5, 9, 11, 10, 0, 6], [7, 8, 2, 1, 3]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        accumulator(library.v1, tuplets, tsd, "W1")

    @baca.call
    def block():
        collections = design[:2]
        assert collections == [[5, 9, 11, 10, 0, 6], [7, 8, 2, 1, 3]]
        tuplets, tsd = library.make_waves(collections, denominator=64)
        accumulator(library.v1, tuplets, tsd, "W2")

    @baca.call
    def block():
        collections = design[:2]
        collection = abjad.sequence.flatten(collections)
        assert collection == [5, 9, 11, 10, 0, 6, 7, 8, 2, 1, 3]
        tuplets, tsd = library.make_waves([collection], denominator=64)
        accumulator(library.v1, tuplets, tsd, "W3")

    @baca.call
    def block():
        collection = design[2]
        assert collection == [7, 8, 2, 1]
        tuplet, tsd = library.make_glissando_scatto(collection)
        leaf = baca.select.pleaf(tuplet, 0)
        baca.markup(leaf, r"\dornen-glissando-attack-first-note-only-markup")
        baca.override.beam_positions(tuplet, -12)
        baca.register(tuplet, -8)
        baca.displacement(tuplet, [0, 1])
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "G1")

    @baca.call
    def block():
        collections = design[3:6]
        assert collections == [[3, 6, 9], [11, 10], [0]]
        tuplets, tsd = library.make_waves(collections, denominator=32, inverted=True)
        baca.register(tuplets, -8)
        accumulator(library.v1, tuplets, tsd, "W4")

    @baca.call
    def block():
        collections = design[6:9]
        assert collections == [[5, 11, 10, 0, 5, 9], [8, 2, 1, 3, 6], [7, 2, 1, 3]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, 0, -14)
        library.extend_beam(tuplets)
        accumulator(library.v3, tuplets, "R1")

    @baca.call
    def block():
        collections = design[7:10]
        assert collections == [[8, 2, 1, 3, 6], [7, 2, 1, 3], [6, 7, 8]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v3, tuplets, "R2")

    @baca.call
    def block():
        accumulator(library.v4, abjad.Container("r8 r8 r8"), 8, "S1")

    @baca.call
    def block():
        collections = 2 * [["Gb2"]]
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v4, tuplets, tsd, "T1")
        pleaf = baca.select.pleaf(tuplets, 0)
        baca.markup(pleaf, r"\dornen-two-finger-tamb-trill-markup")
        baca.repeat_tie(baca.select.phead(tuplets, 1))
        baca.stem_tremolo(baca.select.pleaves(tuplets))
        baca.override.stem_direction_up(baca.select.pleaves(tuplets))
        baca.override.tuplet_bracket_staff_padding(tuplets, 0)
        baca.override.tuplet_bracket_extra_offset(
            abjad.select.leaf(tuplets, 0), (0, -0.5)
        )
        baca.override.tuplet_number_extra_offset(
            abjad.select.leaf(tuplets, 0), (0, -0.5)
        )
        baca.register(tuplets, -20)

    @baca.call
    def block():
        collections = design[8:] + design[:1]
        assert collections == [[7, 2, 1, 3], [6, 7, 8], [5, 9, 11, 10, 0, 6]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        accumulator(library.v3, tuplets, "R3")

    @baca.call
    def block():
        collections = design[1:3]
        assert collections == [[7, 8, 2, 1, 3], [7, 8, 2, 1]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, -20)
        accumulator(library.v1, tuplets, tsd, "W5")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 9]
        tuplet, tsd = library.make_glissando_scatto(collection)
        baca.register(tuplet, -8)
        baca.displacement(tuplet, [0, 1])
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "G2")

    @baca.call
    def block():
        collections = design[1:4]
        assert collections == [[7, 8, 2, 1, 3], [7, 8, 2, 1], [3, 6, 9]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, -20, -4)
        accumulator(library.v1, tuplets, tsd, "W6")

    @baca.call
    def block():
        collection = design[4]
        assert collection == [11, 10]
        tuplet, tsd = library.make_glissando_scatto(collection)
        baca.register(tuplet, -8)
        baca.displacement(tuplet, [0, 1])
        accumulator(library.v2, tuplet, tsd, "G3")

    @baca.call
    def block():
        collections = design[5:8]
        assert collections == [[0], [5, 11, 10, 0, 5, 9], [8, 2, 1, 3, 6]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, 0, -14)
        library.extend_beam(tuplets)
        accumulator(library.v3, tuplets, "R4")

    @baca.call
    def block():
        collections = design[6:9]
        assert collections == [[5, 11, 10, 0, 5, 9], [8, 2, 1, 3, 6], [7, 2, 1, 3]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        accumulator(library.v3, tuplets, "R5")

    @baca.call
    def block():
        accumulator(library.v4, abjad.Container("r8 r8 r8"), 8, "S2")

    @baca.call
    def block():
        collections = 2 * [["Gb2"]]
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v4, tuplets, tsd, "T2")
        leaf = baca.select.pleaf(tuplets, 0)
        baca.markup(leaf, r"\dornen-two-finger-tamb-trill-markup")
        baca.repeat_tie(baca.select.phead(tuplets, 1))
        baca.stem_tremolo(baca.select.pleaves(tuplets))
        baca.override.stem_direction_up(baca.select.pleaves(tuplets))
        baca.override.tuplet_bracket_staff_padding(tuplets, 0)
        baca.override.tuplet_bracket_extra_offset(
            abjad.select.leaf(tuplets, 0), (0, -0.5)
        )
        baca.override.tuplet_number_extra_offset(
            abjad.select.leaf(tuplets, 0), (0, -0.5)
        )
        baca.register(tuplets, -20)

    @baca.call
    def block():
        collections = design[7:10]
        assert collections == [[8, 2, 1, 3, 6], [7, 2, 1, 3], [6, 7, 8]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -14, 0)
        accumulator(library.v3, tuplets, "R6")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]

    @baca.call(m.get(1, 3))
    def block(o):
        baca.override.beam_positions(o, 9)
        baca.register(o, -20, 4)

    @baca.call(m.get(4, 12))
    def block(o):
        baca.override.beam_positions(o, 6)
        baca.register(o, -20, 4)


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
        error_on_not_yet_pitched=True,
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
            baca.layout.System(9, y_offset=80, distances=(20,)),
            baca.layout.System(17, y_offset=140, distances=(20,)),
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

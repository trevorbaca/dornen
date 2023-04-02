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
    with baca.scope(design[0]) as collection:
        assert collection == [11, 3, 6, 9]
        tuplet = library.make_ovoid(collection)
        baca.beam_positions(baca.select.pleaf(tuplet, 0), -7.5)
        baca.register(tuplet, -20, -8)
        accumulator(library.v2, tuplet, None, "O1")
    with baca.scope(design[1:2]) as collections:
        assert collections == [[7, 0]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        baca.beam_positions(tuplets, 8)
        accumulator(library.v1, tuplets, tsd, "L1")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[5, 4, 10]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1")
    with baca.scope(design[3:4]) as collections:
        assert collections == [
            [1, 0, 2, 7, 11, 10, 4, 3, 5, 8, 9, 4, 3, 5, 8, 9, 10, 0, 2, 7, 11, 1]
        ]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -7.5)
        baca.register(tuplets, 4, -20)
        accumulator(library.v3, tuplets, tsd, "D1")
    with baca.scope(design[4:5]) as collections:
        assert collections == [
            [2, 7, 11, 1, 0, 3, 5, 8, 9, 10, 4, 5, 8, 9, 10, 4, 3, 7, 11, 1, 0, 2]
        ]
        tuplets, tsd = library.make_graced_tuplets(collections)
        accumulator(library.v4, tuplets, tsd, "G2")
    with baca.scope(design[5]) as collection:
        assert collection == [4, 9, 7, 10, 3, 2]
        tuplet = library.make_ovoid(collection)
        baca.beam_positions(baca.select.pleaf(tuplet, 0), -7.5)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O2")
    with baca.scope(design[6:7]) as collections:
        assert collections == [[8, 5, 1, 11, 0, 8]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        baca.beam_positions(tuplets, 12)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "L2")
    with baca.scope(design[7:8]) as collections:
        assert collections == [[5, 2]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G3")
    with baca.scope(design[8:9]) as collections:
        assert collections == [[8, 10, 11, 1, 4, 7]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6)
        baca.register(tuplets, 4, -20)
        accumulator(library.v3, tuplets, tsd, "D2")
    with baca.scope(design[9:10]) as collections:
        assert collections == [[6, 9, 3, 0, 2, 6]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        accumulator(library.v4, tuplets, tsd, "G4")
    with baca.scope(design[10]) as collection:
        assert collection == [9, 3, 0, 2, 7, 10]
        tuplet = library.make_ovoid(collection)
        accumulator(library.v2, tuplet, None, "O3")
    with baca.scope(design[11:12]) as collections:
        assert collections == [[11, 1, 4, 8]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        accumulator(library.v1, tuplets, tsd, "L3")
    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def SKIPS(skips):
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["66"], library.manifests)


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.get(1, 12)) as o:
        baca.register(o, -8)
        baca.displacement(o, [0, 1])
    m = cache[library.v2]
    with baca.scope(m.get(1, 12)) as o:
        baca.register(o, -20, 4)
    m = cache[library.v4]
    with baca.scope(m.get(1, 12)) as o:
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

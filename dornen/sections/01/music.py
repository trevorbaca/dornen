import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def populate_score(score):
    accumulator = library.Accumulator(score)
    design = library.design_1()[:22]
    assert len(design) == 22
    with baca.scope(design[0]) as collection:
        assert collection == [4]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -8)
        baca.beam_positions(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "E_1")
    with baca.scope(design[1]) as collection:
        assert collection == [6, 2, 3, 5, 9, 8, 0]
        tuplet, tsd = library.make_passepied(collection)
        baca.beam_positions(baca.select.leaves(tuplet, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplet, 0), (-2.5, 0))
        baca.register(tuplet, -10)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_1")
    with baca.scope(design[2]) as collection:
        assert collection == [11]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -10),
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "E_2")
    with baca.scope(design[3]) as collection:
        assert collection == [10, 7, 9, 8, 0, 5]
        tuplet, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplet, 0), (-2.5, 0))
        baca.register(tuplet, -8),
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_2")
    with baca.scope(design[4]) as collection:
        assert collection == [10, 7]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -12)
        accumulator(library.v1, tuplet, tsd, "E_3")
    with baca.scope(design[5]) as collection:
        assert collection == [11, 6, 2, 3, 4]
        tuplet, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplet, 0), (-2.5, 0))
        baca.register(tuplet, -6)
        accumulator(library.v2, tuplet, tsd, "P_3")
    with baca.scope(design[6]) as collection:
        assert collection == [7, 11]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.beam_positions(baca.select.leaves(tuplet, grace=False), 9)
        baca.register(tuplet, -14)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "E_4")
    with baca.scope(design[7]) as collection:
        assert collection == [10, 2, 3, 4, 6]
        tuplet, tsd = library.make_passepied(collection)
        baca.beam_positions(baca.select.leaves(tuplet, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplet, 0), (-2.5, 0))
        baca.register(tuplet, -4)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_4")
    with baca.scope(design[8:10]) as collection:
        assert collection == [[8, 0, 5, 9], [3, 4, 6, 2]]
        tuplets = library.make_running(collection)
        baca.register(tuplets, -12)
        accumulator(library.v4, tuplets, None, "R_1")
    with baca.scope(design[10]) as collection:
        assert collection == [0, 5, 9, 8]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -16)
        accumulator(library.v1, tuplet, tsd, "E_5")
    with baca.scope(design[11:13]) as collection:
        assert collection == [
            [11, 10, 7],
            [1, 0, 10, 5, 8, 6, 11, 2, 4, 3, 9, 8, 6, 11, 2, 5],
        ]
        tuplets = library.make_running(collection)
        baca.register(tuplets, -6)
        accumulator(library.v4, tuplets, None, "R_2")
    with baca.scope(design[13]) as collection:
        assert collection == [6, 10]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.beam_positions(baca.select.leaves(tuplet, grace=False), 6)
        baca.register(tuplet, -18)
        library.extend_beam(tuplet)
        accumulator(library.v1, [tuplet], tsd, "E_6")
    with baca.scope(design[14]) as collection:
        assert collection == [9, 1, 11, 8, 0, 5, 7, 3, 4]
        tuplet, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplet, 0), (-2.5, 0))
        baca.register(tuplet, -2)
        accumulator(library.v2, tuplet, tsd, "P_5")
    with baca.scope(design[15]) as collection:
        assert collection == [8, 0]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -20)
        accumulator(library.v1, [tuplet], tsd, "E_7")
    with baca.scope(design[16]) as collection:
        assert collection == [11, 7, 3, 4, 5, 10, 9, 1, 6]
        tuplet, tsd = library.make_passepied(collection)
        baca.beam_positions(baca.select.leaves(tuplet, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplet, 0), (-2.5, 0))
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_6")
    with baca.scope(design[17]) as collection:
        assert collection == [3, 4, 5, 7]
        tuplet, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplet, 0), (-2.5, 0))
        baca.register(tuplet, 2)
        accumulator(library.v2, tuplet, tsd, "P_7")
    with baca.scope(design[18:20]) as collection:
        assert collection == [[9, 1, 6, 10, 0, 11, 8], [1, 6, 10, 9]]
        tuplets = library.make_running(collection)
        baca.register(tuplets, -12, 0)
        accumulator(library.v4, tuplets, None, "R_3")
    with baca.scope(design[20:21]) as collection:
        assert collection == [[11, 8, 0, 4, 5, 7, 3]]
        tuplets, tsd = library.make_waves(collection, denominator=64, inverted=True)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
        accumulator(library.v3, tuplets, tsd, "W_1")
    with baca.scope(design[21:22]) as collection:
        assert collection == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        tuplets, tsd = library.make_waves(collection, denominator=64, inverted=True)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
        accumulator(library.v3, tuplets, tsd, "W_2")
    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["44"], library.manifests)


def postprocess(cache):
    with baca.scope(cache[library.v1][1]) as o:
        baca.instrument(o.leaf(0), "Guitar", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(cache[library.v3][18, 19]) as o:
        baca.register(o, 0, -12)


@baca.build.timed("make_score")
def make_score():
    score = library.make_empty_score()
    time_signatures = populate_score(score)
    time_signatures = baca.section.wrap(time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"])
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(environment.timing)
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
        includes=["../stylesheet.ily", "header.ily"],
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

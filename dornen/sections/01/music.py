import abjad
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

    @baca.call
    def block():
        collection = design[0]
        assert collection == [4]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -8)
        baca.override.beam_positions(tuplet, 6)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "E_1")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [6, 2, 3, 5, 9, 8, 0]
        tuplet, tsd = library.make_passepied(collection)
        baca.override.beam_positions(abjad.select.leaves(tuplet, grace=False), -10)
        baca.override.time_signature_extra_offset(
            baca.select.hleaf(tuplet, 0), (-2.5, 0)
        )
        baca.register(tuplet, -10)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_1")

    @baca.call
    def block():
        collection = design[2]
        assert collection == [11]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -10),
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "E_2")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [10, 7, 9, 8, 0, 5]
        tuplet, tsd = library.make_passepied(collection)
        baca.override.time_signature_extra_offset(
            baca.select.hleaf(tuplet, 0), (-2.5, 0)
        )
        baca.register(tuplet, -8),
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_2")

    @baca.call
    def block():
        collection = design[4]
        assert collection == [10, 7]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -12)
        accumulator(library.v1, tuplet, tsd, "E_3")

    @baca.call
    def block():
        collection = design[5]
        assert collection == [11, 6, 2, 3, 4]
        tuplet, tsd = library.make_passepied(collection)
        baca.override.time_signature_extra_offset(
            baca.select.hleaf(tuplet, 0), (-2.5, 0)
        )
        baca.register(tuplet, -6)
        accumulator(library.v2, tuplet, tsd, "P_3")

    @baca.call
    def block():
        collection = design[6]
        assert collection == [7, 11]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.override.beam_positions(abjad.select.leaves(tuplet, grace=False), 9)
        baca.register(tuplet, -14)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "E_4")

    @baca.call
    def block():
        collection = design[7]
        assert collection == [10, 2, 3, 4, 6]
        tuplet, tsd = library.make_passepied(collection)
        baca.override.beam_positions(abjad.select.leaves(tuplet, grace=False), -10)
        baca.override.time_signature_extra_offset(
            baca.select.hleaf(tuplet, 0), (-2.5, 0)
        )
        baca.register(tuplet, -4)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_4")

    @baca.call
    def block():
        collections = design[8:10]
        assert collections == [[8, 0, 5, 9], [3, 4, 6, 2]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -12)
        accumulator(library.v4, tuplets, "R_1")

    @baca.call
    def block():
        collection = design[10]
        assert collection == [0, 5, 9, 8]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -16)
        accumulator(library.v1, tuplet, tsd, "E_5")

    @baca.call
    def block():
        collections = design[11:13]
        assert collections == [
            [11, 10, 7],
            [1, 0, 10, 5, 8, 6, 11, 2, 4, 3, 9, 8, 6, 11, 2, 5],
        ]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -6)
        accumulator(library.v4, tuplets, "R_2")

    @baca.call
    def block():
        collection = design[13]
        assert collection == [6, 10]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.override.beam_positions(abjad.select.leaves(tuplet, grace=False), 6)
        baca.register(tuplet, -18)
        library.extend_beam(tuplet)
        accumulator(library.v1, [tuplet], tsd, "E_6")

    @baca.call
    def block():
        collection = design[14]
        assert collection == [9, 1, 11, 8, 0, 5, 7, 3, 4]
        tuplet, tsd = library.make_passepied(collection)
        baca.override.time_signature_extra_offset(
            baca.select.hleaf(tuplet, 0), (-2.5, 0)
        )
        baca.register(tuplet, -2)
        accumulator(library.v2, tuplet, tsd, "P_5")

    @baca.call
    def block():
        collection = design[15]
        assert collection == [8, 0]
        tuplet, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplet, -20)
        accumulator(library.v1, [tuplet], tsd, "E_7")

    @baca.call
    def block():
        collection = design[16]
        assert collection == [11, 7, 3, 4, 5, 10, 9, 1, 6]
        tuplet, tsd = library.make_passepied(collection)
        baca.override.beam_positions(abjad.select.leaves(tuplet, grace=False), -10)
        baca.override.time_signature_extra_offset(
            baca.select.hleaf(tuplet, 0), (-2.5, 0)
        )
        baca.register(tuplet, 0)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, tsd, "P_6")

    @baca.call
    def block():
        collection = design[17]
        assert collection == [3, 4, 5, 7]
        tuplet, tsd = library.make_passepied(collection)
        baca.override.time_signature_extra_offset(
            baca.select.hleaf(tuplet, 0), (-2.5, 0)
        )
        baca.register(tuplet, 2)
        accumulator(library.v2, tuplet, tsd, "P_7")

    @baca.call
    def block():
        collections = design[18:20]
        assert collections == [[9, 1, 6, 10, 0, 11, 8], [1, 6, 10, 9]]
        tuplets = library.make_running(collections)
        baca.register(tuplets, -12, 0)
        accumulator(library.v4, tuplets, "R_3")

    @baca.call
    def block():
        collection = design[20]
        assert collection == [11, 8, 0, 4, 5, 7, 3]
        tuplets, tsd = library.make_waves([collection], denominator=64, inverted=True)
        baca.override.beam_positions(abjad.select.leaves(tuplets, grace=False), -6)
        accumulator(library.v3, tuplets, tsd, "W_1")

    @baca.call
    def block():
        collections = design[21:22]
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        tuplets, tsd = library.make_waves(collections, denominator=64, inverted=True)
        baca.override.beam_positions(abjad.select.leaves(tuplets, grace=False), -6)
        accumulator(library.v3, tuplets, tsd, "W_2")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def GLOBALS(skips):
    baca.metronome_mark(
        skips[1 - 1], library.metronome_marks["44"], manifests=library.manifests
    )


def postprocess(cache):
    @baca.call(cache[library.v1][1])
    def block(o):
        leaf = abjad.select.leaf(o, 0)
        baca.instrument(leaf, "Guitar", library.manifests)
        baca.clef(leaf, "treble")

    @baca.call(cache[library.v3][18, 19])
    def block(o):
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


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        first_section=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
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
        lilypond_timeout=30,
    )


def make_layout():
    """
    LilyPond coredumps when line-breaking this page to three systems.
    Unclear why this happens;
    Does not appear immediately related to acciaccature.
    Will probably require reductive testing.
    Workaround leaves this page laid out on only two systems.
    LilyPond "already have slur" warnings are not the cause.
    """
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=80, distances=(20, 24)),
            baca.layout.System(11, y_offset=140, distances=(20, 24)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 72),
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()

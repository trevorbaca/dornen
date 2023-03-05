import abjad
import baca

from dornen import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    design = library.design_1(stop=22)
    assert len(design) == 22
    cursor = baca.Cursor(design)
    with cursor([[4]]) as collection:
        tuplets, tsd = library.make_dotted_eighths(collection)
        baca.beam_positions(tuplets, 6)
        baca.register(tuplets, -8)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "0", accumulator.figure_number)
        accumulator.cache(
            library.v1,
            tuplets,
            already_labeled=True,
            tsd=tsd,
        )
    with cursor([[6, 2, 3, 5, 9, 8, 0]]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -10)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        accumulator.cache(
            library.v2,
            tuplets,
            figure_name="1",
            tsd=tsd,
        )
    with cursor([[11]]) as collection:
        tuplets, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplets, -10),
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        accumulator.cache(
            library.v1,
            tuplets,
            figure_name="2",
            tsd=tsd,
        )
    with cursor([[10, 7, 9, 8, 0, 5]]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -8),
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        accumulator.cache(
            library.v2,
            tuplets,
            figure_name="3",
            tsd=tsd,
        )
    with cursor([[10, 7]]) as collection:
        tuplets, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplets, -12)
        accumulator.cache(
            library.v1,
            tuplets,
            figure_name="4",
            tsd=tsd,
        )
    with cursor([[11, 6, 2, 3, 4]]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -6)
        accumulator.cache(
            library.v2,
            tuplets,
            figure_name="5",
            tsd=tsd,
        )
    with cursor([[7, 11]]) as collection:
        tuplets, tsd = library.make_dotted_eighths(collection)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), 9)
        baca.register(tuplets, -14)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        accumulator.cache(
            library.v1,
            tuplets,
            figure_name="6",
            tsd=tsd,
        )
    with cursor([[10, 2, 3, 4, 6]]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -4)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        accumulator.cache(
            library.v2,
            tuplets,
            figure_name="7",
            tsd=tsd,
        )
    with cursor([[8, 0, 5, 9], [3, 4, 6, 2]], n=2) as collection:
        tuplets, tsd = library.make_running(collection)
        baca.register(tuplets, -12)
        accumulator.cache(
            library.v4,
            tuplets,
            figure_name="8",
            tsd=tsd,
        )
    with cursor([[0, 5, 9, 8]]) as collection:
        tuplets, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplets, -16)
        accumulator.cache(
            library.v1,
            tuplets,
            figure_name="9",
            tsd=tsd,
        )
    with cursor(
        [[11, 10, 7], [1, 0, 10, 5, 8, 6, 11, 2, 4, 3, 9, 8, 6, 11, 2, 5]], n=2
    ) as collection:
        tuplets, tsd = library.make_running(collection)
        baca.register(tuplets, -6)
        accumulator.cache(
            library.v4,
            tuplets,
            figure_name="10",
            tsd=tsd,
        )
    with cursor([[6, 10]]) as collection:
        tuplets, tsd = library.make_dotted_eighths(collection)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), 6)
        baca.register(tuplets, -18)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        accumulator.cache(
            library.v1,
            tuplets,
            figure_name="11",
            tsd=tsd,
        )
    with cursor([[9, 1, 11, 8, 0, 5, 7, 3, 4]]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -2)
        accumulator.cache(
            library.v2,
            tuplets,
            figure_name="12",
            tsd=tsd,
        )
    with cursor([[8, 0]]) as collection:
        tuplets, tsd = library.make_dotted_eighths(collection)
        baca.register(tuplets, -20)
        accumulator.cache(
            library.v1,
            tuplets,
            figure_name="13",
            tsd=tsd,
        )
    with cursor([[11, 7, 3, 4, 5, 10, 9, 1, 6]]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        accumulator.cache(
            library.v2,
            tuplets,
            figure_name="14",
            tsd=tsd,
        )
    with cursor([[3, 4, 5, 7]]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, 2)
        accumulator.cache(
            library.v2,
            tuplets,
            figure_name="15",
            tsd=tsd,
        )
    with cursor([[9, 1, 6, 10, 0, 11, 8], [1, 6, 10, 9]], n=2) as collection:
        tuplets, tsd = library.make_running(collection)
        baca.register(tuplets, -12, 0)
        accumulator.cache(
            library.v4,
            tuplets,
            figure_name="16",
            tsd=tsd,
        )
    with cursor([[11, 8, 0, 4, 5, 7, 3]]) as collection:
        tuplets, tsd = library.make_waves(collection, denominator=64, inverted=True)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
        accumulator.cache(
            library.v3,
            tuplets,
            figure_name="17",
            tsd=tsd,
        )
    with cursor([[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]) as collection:
        tuplets, tsd = library.make_waves(collection, denominator=64, inverted=True)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
        accumulator.cache(
            library.v3,
            tuplets,
            figure_name="18",
            tsd=tsd,
        )
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = accumulator.time_signatures
    time_signatures = baca.section.time_signatures(time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    accumulator.populate_commands(score)
    return score, voices, time_signatures


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
    score, voices, time_signatures = make_empty_score()
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

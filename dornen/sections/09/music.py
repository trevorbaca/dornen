import abjad
import baca

from dornen import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    design = library.design_3(start=20)
    assert len(design) == 20, (repr(design), len(design))
    with baca.scope(design[:1]) as collections:
        assert collections == [[10, 0, 11, 1, 6, 7]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.register(tuplets, -4, -20)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="D1",
            tsd=tsd,
        )
    with baca.scope(design[1:2]) as collections:
        assert collections == [[8, 9, 3, 2, 4, 8]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.register(tuplets, -4, -20)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="D2",
            tsd=tsd,
        )
    with baca.scope(design[2:3]) as collections:
        assert collections == [[9, 3, 2, 4, 7, 0]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, 0)
        baca.make_figures(
            accumulator,
            library.v3,
            tuplets,
            figure_name="W1",
            tsd=tsd,
        )
    with baca.scope(design[3:4]) as collections:
        assert collections == [[11, 1, 6, 10, 11, 1]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.register(tuplets, -4, -20)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="D3",
            tsd=tsd,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[6, 10, 0, 9, 3, 2]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.register(tuplets, -4, -20)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="D4",
            tsd=tsd,
        )
    with baca.scope(design[5:6]) as collections:
        assert collections == [[4, 7, 8]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        baca.register(tuplets, -20)
        baca.displacement(tuplets, [0, 1])
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="L1",
            tsd=tsd,
        )
    with baca.scope(design[6:7]) as collections:
        assert collections == eval(
            """[[ 1, 4, 5, 0.5, 4.5, 5.5, 7, 7.5, 8.5, 11, 8, 6, 10, 1.5, 0, 9,
            7.5, 8.5, 11, 8, 6, 7, ] ]"""
        )
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, 0)
        baca.make_figures(
            accumulator,
            library.v3,
            tuplets,
            figure_name="W2",
            tsd=tsd,
        )
    with baca.scope(design[6:7]) as collections:
        assert collections == eval(
            """[[ 1, 4, 5, 0.5, 4.5, 5.5, 7, 7.5, 8.5, 11, 8, 6, 10, 1.5, 0, 9,
            7.5, 8.5, 11, 8, 6, 7, ] ]"""
        )
        tuplets, tsd = library.make_waves(collections, denominator=32)
        baca.register(tuplets, 0)
        baca.make_figures(
            accumulator,
            library.v3,
            tuplets,
            figure_name="W3",
            tsd=tsd,
        )
    with baca.scope(design[7:8]) as collections:
        assert collections == [[1.5, 0, 9, 10, 4]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="32_1",
            tsd=tsd,
        )
    with baca.scope(design[8:9]) as collections:
        assert collections == [[5, 0.5, 4.5, 5.5, 1]]
        tuplets, tsd = library.make_twenty_eighths(collections)
        baca.beam_positions(tuplets, -5)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v2,
            tuplets,
            figure_name="28_1",
            tsd=tsd,
        )
    with baca.scope(design[9:10]) as collections:
        assert collections == [[0, 9, 10, 1.5, 5]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v2,
            tuplets,
            figure_name="48_1",
            tsd=tsd,
        )
    with baca.scope(design[10:11]) as collections:
        assert collections == [[0.5, 4.5, 5.5, 1, 4]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="32_2",
            tsd=tsd,
        )
    with baca.scope(design[11:12]) as collections:
        assert collections == [[3, 0, 2, 7, 6, 9]]
        tuplets, tsd = library.make_twenty_eighths(collections)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v2,
            tuplets,
            figure_name="28_2",
            tsd=tsd,
        )
    with baca.scope(design[12:13]) as collections:
        assert collections == [[1, 4, 8, 10, 11, 4]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v2,
            tuplets,
            figure_name="48_2",
            tsd=tsd,
        )
    with baca.scope(design[13:14]) as collections:
        assert collections == [[8, 10, 11, 1, 0, 2]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="32_3",
            tsd=tsd,
        )
    with baca.scope(design[14:16]) as collections:
        assert collections == [[7, 6, 9, 3], [7.5, 8, 7, 5, 4]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.register(tuplets, 0)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            library.v2,
            tuplets,
            figure_name="G1",
            tsd=tsd,
        )
    with baca.scope(design[16:19]) as collections:
        assert collections == [
            [4.5, 11.5, 3.5, 2.5, 10],
            [3, 2, 8, 7, 5],
            [4, 4.5, 7.5, 6, 9],
        ]
        tuplets, tsd = library.make_running(collections)
        baca.register(tuplets, 0)
        baca.make_figures(
            accumulator,
            library.v1,
            tuplets,
            figure_name="R1",
            tsd=tsd,
        )
    with baca.scope(design[19:20]) as collections:
        assert collections == [[10.5, 11]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.register(tuplets, 0)
        baca.make_figures(
            accumulator,
            library.v2,
            tuplets,
            figure_name="20_1",
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
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.populate_commands(score)
    return score, voices, time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.get(1, 8)) as o:
        baca.beam_positions(o, 6)
    with baca.scope(m.get(9, 18)) as o:
        baca.beam_positions(o, 8)
    m = cache[library.v3]
    with baca.scope(m.get(1, 18)) as o:
        baca.beam_positions(o, -4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply(
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

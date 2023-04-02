import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_2()[14:28]
    assert len(design) == 14
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-lh-only-until-rascado-markup"
        )
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        accumulator(library.v3, tuplets, tsd, "")
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        accumulator(library.v2, tuplets, tsd, "")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope([["C4"]]) as collections:
        tuplets, tsd = library.make_thirty_seconds(collections)
        rmakers.force_rest(baca.select.lt(tuplets, 0))
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-rh-reaches-for-screw-markup"
        )
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        accumulator(library.v3, tuplets, tsd, "")
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        accumulator(library.v2, tuplets, tsd, "")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope([["C4"]]) as collections:
        tuplets, tsd = library.make_thirty_seconds(collections)
        rmakers.force_rest(baca.select.lt(tuplets, 0))
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-rh-places-screw-on-string-markup"
        )
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        accumulator(library.v3, tuplets, tsd, "")
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        accumulator(library.v2, tuplets, tsd, "")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope([["C4"]]) as collections:
        tuplets, tsd = library.make_thirty_seconds(collections)
        rmakers.force_rest(baca.select.lt(tuplets, 0))
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        accumulator(library.v3, tuplets, tsd, "")
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        accumulator(library.v2, tuplets, tsd, "")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope([["C4"]]) as collections:
        tuplets, tsd = library.make_thirty_seconds(collections)
        rmakers.force_rest(baca.select.lt(tuplets, 0))
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        accumulator(library.v3, tuplets, tsd, "")
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        accumulator(library.v2, tuplets, tsd, "")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope([["C4"]]) as collections:
        tuplets, tsd = library.make_thirty_seconds(collections)
        rmakers.force_rest(baca.select.lt(tuplets, 0))
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        accumulator(library.v1, tuplets, tsd, "")
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        accumulator(library.v3, tuplets, tsd, "")
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        accumulator(library.v4, tuplets, tsd, "")
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        accumulator(library.v2, tuplets, tsd, "")
    tuplets, tsd = library.make_rests(5, (1, 8))
    accumulator(library.v1, tuplets, tsd, "")
    with baca.scope([13 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.dynamic(baca.select.phead(tuplets, 0), "p")
        baca.markup(
            baca.select.pleaf(tuplets, 0),
            r"\dornen-rascado-explanation-markup",
            direction=abjad.UP,
        )
        baca.register(tuplets, -20)
        for qrun in baca.select.qruns(tuplets):
            baca.repeat_tie(qrun[1:])
        baca.stem_tremolo(baca.select.pleaves(tuplets))
        accumulator(library.v1, tuplets, tsd, "")
    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions(o, 10)
        baca.register(o, -12)
        baca.tenuto(o.pheads())
    m = cache[library.v2]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions(o, -5.5)
        baca.register(o, 4)
    m = cache[library.v3]
    with baca.scope(m.get(1, 41)) as o:
        baca.accent(o.pheads())
        baca.register(o, -20)
        baca.script_down(o)
    m = cache[library.v4]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions(o, 5.5)
        baca.register(o, -4)
        baca.staccato(o.pheads())
    m = cache[library.v1]
    with baca.scope(m.leaves()) as o:
        baca.mark(o.rleaf(-1), r"\dornen-colophon-markup")
        baca.rehearsal_mark_down(o.rleaf(-1))
        baca.rehearsal_mark_padding(o.rleaf(-1), 12)
        baca.rehearsal_mark_self_alignment_x(o.rleaf(-1), abjad.RIGHT)


def SKIPS(skips):
    baca.bar_line(skips[42 - 1], "|.")


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
        final_section=True,
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

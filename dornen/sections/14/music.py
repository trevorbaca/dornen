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

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        baca.markup(
            baca.select.pleaf(tuplet, 0), r"\dornen-lh-only-until-rascado-markup"
        )
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd)

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd)
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[5]
        assert collection == [3, 6]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = ["C4"]
        tuplet, tsd = library.make_thirty_seconds(collection)
        rmakers.force_rest(baca.select.lt(tuplet, 0))
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        baca.markup(
            baca.select.pleaf(tuplet, 0), r"\dornen-rh-reaches-for-screw-markup"
        )
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd)

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd)
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[5]
        assert collection == [3, 6]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = ["C4"]
        tuplet, tsd = library.make_thirty_seconds(collection)
        rmakers.force_rest(baca.select.lt(tuplet, 0))
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        baca.markup(
            baca.select.pleaf(tuplet, 0), r"\dornen-rh-places-screw-on-string-markup"
        )
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd)

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd)
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[5]
        assert collection == [3, 6]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = ["C4"]
        tuplet, tsd = library.make_thirty_seconds(collection)
        rmakers.force_rest(baca.select.lt(tuplet, 0))
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd)

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd)
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[5]
        assert collection == [3, 6]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = ["C4"]
        tuplet, tsd = library.make_thirty_seconds(collection)
        rmakers.force_rest(baca.select.lt(tuplet, 0))
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd)

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd)
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        collection = design[5]
        assert collection == [3, 6]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = ["C4"]
        tuplet, tsd = library.make_thirty_seconds(collection)
        rmakers.force_rest(baca.select.lt(tuplet, 0))
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[0]
        assert collection == [2, 1]
        tuplet, tsd = library.make_forty_eighths(collection)
        accumulator(library.v1, tuplet, tsd)

    @baca.call
    def block():
        collection = design[1]
        assert collection == [11, 9, 7]
        tuplet, tsd = library.make_twentieths(collection)
        library.extend_beam(tuplet)
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[2]
        assert collection == [0]
        tuplet, tsd = library.make_sixteenths(collection)
        accumulator(library.v3, tuplet, tsd)

    @baca.call
    def block():
        collection = design[3]
        assert collection == [3, 6, 5]
        tuplet, tsd = library.make_twentieths(collection)
        baca.override.beam_positions(tuplet, 6)
        baca.override.stem_direction_up(baca.select.pleaves(tuplet))
        accumulator(library.v4, tuplet, tsd)

    @baca.call
    def block():
        collection = design[4]
        assert collection == [4, 10, 7, 0]
        tuplet, tsd = library.make_thirty_seconds(collection)
        accumulator(library.v2, tuplet, tsd)
        baca.spanners.slur(baca.select.tleaves(tuplet))

    @baca.call
    def block():
        accumulator(library.v1, abjad.Container("r8 r8 r8 r8 r8"), 8)

    @baca.call
    def block():
        collection = 13 * ["E2"]
        tuplet, tsd = library.make_thirds(collection)
        accumulator(library.v1, tuplet, tsd)
        baca.dynamic(baca.select.phead(tuplet, 0), "p")
        baca.markup(
            baca.select.pleaf(tuplet, 0),
            r"\dornen-rascado-explanation-markup",
            direction=abjad.UP,
        )
        baca.register(tuplet, -20)
        for qrun in baca.select.qruns(tuplet):
            baca.repeat_tie(qrun[1:])
        baca.stem_tremolo(baca.select.pleaves(tuplet))

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.get(1, 41)) as o:
        baca.override.beam_positions(o, 10)
        baca.register(o, -12)
        baca.tenuto(o.pheads())
    m = cache[library.v2]
    with baca.scope(m.get(1, 41)) as o:
        baca.override.beam_positions(o, -5.5)
        baca.register(o, 4)
    m = cache[library.v3]
    with baca.scope(m.get(1, 41)) as o:
        baca.accent(o.pheads())
        baca.register(o, -20)
        baca.override.script_direction_down(o)
    m = cache[library.v4]
    with baca.scope(m.get(1, 41)) as o:
        baca.override.beam_positions(o, 5.5)
        baca.register(o, -4)
        baca.staccato(o.pheads())
    m = cache[library.v1]
    with baca.scope(m.leaves()) as o:
        baca.mark(o.rleaf(-1), r"\dornen-colophon-markup")
        baca.override.rehearsal_mark_direction_down(o.rleaf(-1))
        baca.override.rehearsal_mark_padding(o.rleaf(-1), 12)
        baca.override.rehearsal_mark_self_alignment_x(o.rleaf(-1), abjad.RIGHT)


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
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
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


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        final_section=True,
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
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            baca.layout.System(1, y_offset=20, distances=(20,)),
            baca.layout.System(20, y_offset=80, distances=(20,)),
            baca.layout.System(41, y_offset=140, distances=(20,)),
        ),
        default_spacing=(1, 180),
        spacing_overrides=(baca.layout.Override((41, 42), (1, 48)),),
    )
    baca.section.write_layout_ly(layout)


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

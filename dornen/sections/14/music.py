import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    design = library.design_2(start=14, stop=28)
    assert len(design) == 14

    ### 1 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-lh-only-until-rascado-markup")
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.twentieths(collections)
    baca.beam_positions(tuplets, 6)
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest(baca.select.lt(tuplets, 0))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### 2 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-rh-reaches-for-screw-markup")
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.twentieths(collections)
    baca.beam_positions(tuplets, 6)
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest(baca.select.lt(tuplets, 0))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### 3 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.markup(
        baca.select.pleaf(tuplets, 0), r"\dornen-rh-places-screw-on-string-markup"
    )
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.twentieths(collections)
    baca.beam_positions(tuplets, 6)
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest(baca.select.lt(tuplets, 0))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### 4 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.twentieths(collections)
    baca.beam_positions(tuplets, 6)
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest(baca.select.lt(tuplets, 0))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### 5 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.twentieths(collections)
    baca.beam_positions(tuplets, 6)
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest(baca.select.lt(tuplets, 0))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### 6 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.twentieths(collections)
    baca.beam_positions(tuplets, 6)
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### rascado ###

    tuplets, tsd = library.rests(5, (1, 8))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [13 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
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
    baca.make_figures(
        accumulator,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = accumulator.time_signatures
    measures = baca.section.measures(time_signatures)
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    accumulator.populate_commands(score)
    return score, voices, measures


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions(o, 10)
        baca.register(o, -12)
        baca.tenuto(o.pheads())
    m = cache["v2"]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions(o, -5.5)
        baca.register(o, 4)
    m = cache["v3"]
    with baca.scope(m.get(1, 41)) as o:
        baca.accent(o.pheads())
        baca.register(o, -20)
        baca.script_down(o)
    m = cache["v4"]
    with baca.scope(m.get(1, 41)) as o:
        baca.beam_positions(o, 5.5)
        baca.register(o, -4)
        baca.staccato(o.pheads())
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.mark(o.rleaf(-1), r"\dornen-colophon-markup")
        baca.rehearsal_mark_down(o.rleaf(-1))
        baca.rehearsal_mark_padding(o.rleaf(-1), 12)
        baca.rehearsal_mark_self_alignment_x(o.rleaf(-1), abjad.RIGHT)


def SKIPS(skips):
    baca.bar_line(skips[42 - 1], "|.")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    SKIPS(score["Skips"])
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
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
        **baca.section.section_defaults(),
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
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

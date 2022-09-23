import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design = library.design_2(start=14, stop=28)
    assert len(design) == 14

    ### 1 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-lh-only-until-rascado-markup")
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        figures,
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
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        figures,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest_function(baca.select.lt(tuplets, 0))
    baca.make_figures(
        figures,
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
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        figures,
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
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        figures,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest_function(baca.select.lt(tuplets, 0))
    baca.make_figures(
        figures,
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
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        figures,
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
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        figures,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest_function(baca.select.lt(tuplets, 0))
    baca.make_figures(
        figures,
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
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        figures,
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
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        figures,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest_function(baca.select.lt(tuplets, 0))
    baca.make_figures(
        figures,
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
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        figures,
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
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        figures,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["C4"]]
    tuplets, tsd = library.thirty_seconds(collections)
    rmakers.force_rest_function(baca.select.lt(tuplets, 0))
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### 6 ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        figures,
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
        figures,
        "v4",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        figures,
        "v2",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    ### rascado ###

    tuplets, tsd = library.rests(5, (1, 8))
    baca.make_figures(
        figures,
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
        figures,
        "v1",
        None,
        tsd=tsd,
        tuplets=tuplets,
    )

    voice_names = baca.accumulator.get_voice_names(score)

    accumulator = baca.CommandAccumulator(
        time_signatures=figures.time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )

    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )

    figures.populate_commands(score, accumulator)
    return score, accumulator


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


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    SKIPS(score["Skips"])
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score, accumulator


def main():
    arguments = baca.build.arguments()
    previous_metadata = baca.path.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.path.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        baca.path.dictionaries(__file__),
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing, arguments)


if __name__ == "__main__":
    main()

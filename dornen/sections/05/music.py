import abjad
import baca

from dornen import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    design = library.design_2(start=14, stop=28)
    assert len(design) == 14

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.markup(
        baca.select.pleaf(tuplets, 0), r"\dornen-slurs-fluid-all-other-parts-markup"
    )
    baca.literal(
        abjad.select.leaf(tuplets, 0),
        r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)",
    )
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        figure_name="48_1",
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
        figure_name="20_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v3",
        None,
        figure_name="16_1",
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
        figure_name="20_2",
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
        figure_name="32_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        figure_name="48_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:8]
    tuplets, tsd = library.sixteenths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v3",
        None,
        figure_name="16_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:9]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[9:10]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        figure_name="32_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[10:11]
    tuplets, tsd = library.forty_eighths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        figure_name="48_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[11:12]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[12:13]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        figure_name="16_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[13:14]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_6",
        tsd=tsd,
        tuplets=tuplets,
    )

    ###

    collections = design[:1]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        figure_name="48_1*",
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
        figure_name="20_1*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.sixteenths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v3",
        None,
        figure_name="16_1*",
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
        figure_name="20_2*",
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
        figure_name="32_1*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:6]
    tuplets, tsd = library.forty_eighths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v1",
        None,
        figure_name="48_2*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_3*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:8]
    tuplets, tsd = library.sixteenths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v3",
        None,
        figure_name="16_2*",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.rests(3, (1, 8))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        figure_name="R1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.monads(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup")
    baca.stem_tremolo(baca.select.pleaves(tuplets))
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.tuplet_bracket_staff_padding(tuplets, 0)
    baca.tuplet_bracket_extra_offset(tuplets, (0, -0.5))
    baca.tuplet_number_extra_offset(tuplets, (0, -0.5))
    baca.register(tuplets, -20)
    baca.make_figures(
        accumulator,
        "v2",
        None,
        figure_name="2_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:9]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_4*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[9:10]
    tuplets, tsd = library.thirty_seconds(collections)
    baca.slur(baca.select.tleaves(tuplets))
    baca.make_figures(
        accumulator,
        "v2",
        None,
        figure_name="32_2*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[10:11]
    tuplets, tsd = library.forty_eighths(collections)
    baca.make_figures(
        accumulator,
        "v1",
        None,
        figure_name="48_3*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[11:12]
    tuplets, tsd = library.twentieths(collections)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_5*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[12:13]
    tuplets, tsd = library.sixteenths(collections)
    baca.make_figures(
        accumulator,
        "v3",
        None,
        figure_name="16_3*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[13:14]
    tuplets, tsd = library.twentieths(collections)
    baca.make_figures(
        accumulator,
        "v4",
        None,
        figure_name="20_6*",
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
    with baca.scope(m.leaves()) as o:
        baca.tenuto(o.pheads())
        baca.beam_positions(o, 10)
        baca.register(o, -12)
    m = cache["v2"]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions(o, -5.5)
        baca.register(o, 4)
    with baca.scope(m.get(25, 30)) as o:
        baca.beam_positions(o, -5.5)
        baca.register(o, 4)
    m = cache["v3"]
    with baca.scope(m.leaves()) as o:
        baca.accent(o.pheads())
        baca.script_down(o)
        baca.register(o, -20)
    m = cache["v4"]
    with baca.scope(m.leaves()) as o:
        baca.staccato(o.pheads())
        baca.beam_positions(o, 5.5)
        baca.register(o, -4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()

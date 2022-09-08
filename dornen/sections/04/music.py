import abjad
import baca

from dornen import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design = library.design_3(stop=10)
    assert len(design) == 10

    collections = design[:2]
    tuplets, tsd = library.waves(collections, denominator=32)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[:2]
    tuplets, tsd = library.waves(collections, denominator=64)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [abjad.sequence.flatten(design[:2])]
    tuplets, tsd = library.waves(collections, denominator=64)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[2:3]
    tuplets, tsd = library.glissando_scatto(collections)
    baca.markup(
        baca.select.pleaf(tuplets, 0),
        r"\dornen-glissando-attack-first-note-only-markup",
    )
    baca.beam_positions(tuplets, -12)
    baca.register(tuplets, -8)
    baca.displacement(tuplets, [0, 1])
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="G1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:6]
    tuplets, tsd = library.waves(collections, denominator=32, inverted=True)
    baca.register(tuplets, -8)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:9]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, 0, -14)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="R1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:10]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="R2",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.rests(3, (1, 8))
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="S1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = 2 * [["Gb2"]]
    tuplets, tsd = library.monads(collections)
    baca.markup(
        baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
    )
    baca.repeat_tie(baca.select.phead(tuplets, 1))
    baca.stem_tremolo(baca.select.pleaves(tuplets))
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.tuplet_bracket_staff_padding(tuplets, 0)
    baca.tuplet_bracket_extra_offset(abjad.select.leaf(tuplets, 0), (0, -0.5))
    baca.tuplet_number_extra_offset(abjad.select.leaf(tuplets, 0), (0, -0.5))
    baca.register(tuplets, -20)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="T1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[8:] + design[:1]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="R3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:3]
    tuplets, tsd = library.waves(collections, denominator=32)
    baca.register(tuplets, -20)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.glissando_scatto(collections)
    baca.register(tuplets, -8)
    baca.displacement(tuplets, [0, 1])
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="G2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:4]
    tuplets, tsd = library.waves(collections, denominator=32)
    baca.register(tuplets, -20, -4)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W6",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[4:5]
    tuplets, tsd = library.glissando_scatto(collections)
    baca.register(tuplets, -8)
    baca.displacement(tuplets, [0, 1])
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="G3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[5:8]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, 0, -14)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="R4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:9]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="R5",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.rests(3, (1, 8))
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="S2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = 2 * [["Gb2"]]
    tuplets, tsd = library.monads(collections)
    baca.markup(
        baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
    )
    baca.repeat_tie(baca.select.phead(tuplets, 1))
    baca.stem_tremolo(baca.select.pleaves(tuplets))
    baca.stem_up(baca.select.pleaves(tuplets))
    baca.tuplet_bracket_staff_padding(tuplets, 0)
    baca.tuplet_bracket_extra_offset(abjad.select.leaf(tuplets, 0), (0, -0.5))
    baca.tuplet_number_extra_offset(abjad.select.leaf(tuplets, 0), (0, -0.5))
    baca.register(tuplets, -20)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="T2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[7:10]
    tuplets, tsd = library.running(collections)
    baca.register(tuplets, -14, 0)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="R6",
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
    with baca.scope(m.get(1, 3)) as o:
        baca.beam_positions(o, 9)
        baca.register(o, -20, 4)
    with baca.scope(m.get(4, 12)) as o:
        baca.beam_positions(o, 6)
        baca.register(o, -20, 4)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
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
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()

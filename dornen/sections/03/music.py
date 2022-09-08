import abjad
import baca

from dornen import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design = library.design_1(start=16, stop=38)
    assert len(design) == 22

    collections = design[:1]
    tuplets, tsd = library.waves(collections, denominator=64, inverted=True)
    baca.register(tuplets, 0, -14)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 1)
    tuplets, tsd = library.graced_tuplets(collections)
    baca.beam_positions(tuplets, 12)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.ovoids(collections)
    pleaf = baca.select.pleaf(tuplets, 0)
    baca.beam_positions(pleaf, -8)
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 1)
    tuplets, tsd = library.graced_tuplets(collections)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_1*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.boustrophedon(design[2:3], count=2)
    tuplets, tsd = library.waves(collections, denominator=64, inverted=True)
    baca.beam_positions(tuplets, 7)
    baca.register(tuplets, 0, -14)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 3)
    tuplets, tsd = library.graced_tuplets(collections)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.ovoids(collections)
    baca.text_script_color(tuplets, "#red")
    baca.register(tuplets, -14, -6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 3)
    tuplets, tsd = library.graced_tuplets(collections)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    cell_d1 = [
        abjad.sequence.flatten(baca.sequence.boustrophedon(design[4:5], count=4))
    ]
    collections = baca.sequence.reveal(cell_d1, 4)
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 1)
    tuplets, tsd = library.graced_tuplets(collections)
    baca.beam_positions(tuplets, 12)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(cell_d1, 3)
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 5)
    tuplets, tsd = library.graced_tuplets(collections)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(cell_d1, 10)
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(tuplets)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.ovoids(collections)
    pleaf = baca.select.pleaf(tuplets, 0)
    baca.beam_positions(pleaf, -8)
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O1*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 3)
    tuplets, tsd = library.graced_tuplets(collections)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_6",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [
        abjad.sequence.flatten(baca.sequence.boustrophedon(design[2:3], count=2))
    ]
    tuplets, tsd = library.waves(collections, denominator=64)
    baca.beam_positions(tuplets, 7)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0, -14)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W2*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(cell_d1, 15)
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(design[5:6], 9)
    tuplets, tsd = library.graced_tuplets(collections)
    baca.beam_positions(tuplets, 6)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0, -14)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_7",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(cell_d1, 6)
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.ovoids(collections)
    baca.text_script_color(tuplets, "#red")
    baca.register(tuplets, -14, -6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O2*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [
        list(_) for _ in abjad.sequence.flatten(abjad.sequence.repeat(design[5:6], n=2))
    ]
    tuplets, tsd = library.graced_tuplets(collections)
    baca.beam_positions(tuplets, 6)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0, -14)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="G1_8",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[1:2]
    tuplets, tsd = library.ovoids(collections)
    pleaf = baca.select.pleaf(tuplets, 0)
    baca.beam_positions(pleaf, -8)
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O1**",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(cell_d1, 10)
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1_6",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = baca.sequence.reveal(cell_d1, -15)
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    tuplets = baca.nest(tuplets, [abjad.Multiplier((2, 3))])
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    baca.tuplet_bracket_up(tuplets)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D1_7",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    baca.register(tuplets, 6, -20)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[3:4]
    tuplets, tsd = library.ovoids(collections)
    baca.text_script_color(tuplets, "#red")
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O2**",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = abjad.sequence.join(design[7:9])
    tuplets, tsd = library.ovoids(collections)
    baca.register(tuplets, -14, -6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = abjad.sequence.join(design[9:11])
    tuplets, tsd = library.ovoids(collections)
    pleaf = baca.select.pleaf(tuplets, 0)
    baca.beam_positions(pleaf, -8)
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = abjad.sequence.join(design[11:13])
    tuplets, tsd = library.ovoids(collections)
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = abjad.sequence.join(design[13:15])
    tuplets, tsd = library.ovoids(collections)
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O6",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = abjad.sequence.join(design[15:17])
    tuplets, tsd = library.ovoids(collections)
    baca.register(tuplets, -14, -6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O7",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = abjad.sequence.join(design[17:19])
    tuplets, tsd = library.ovoids(collections)
    pleaf = baca.select.pleaf(tuplets, 0)
    baca.beam_positions(pleaf, -8)
    baca.register(tuplets, -14, -6)
    leaf = abjad.select.leaf(tuplets, -1)
    baca.extend_beam(leaf)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O8",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [
        abjad.sequence.flatten(baca.sequence.boustrophedon(design[2:3], count=2))
    ]
    tuplets, tsd = library.waves(collections, denominator=64)
    baca.beam_positions(tuplets, 7)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_up(pleaves)
    baca.register(tuplets, 0, -14)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="W2**",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[6:7]
    tuplets, tsd = library.delicatissimo(collections)
    baca.beam_positions(tuplets, -6.5)
    pleaves = baca.select.pleaves(tuplets)
    baca.stem_down(pleaves)
    baca.register(tuplets, 6, -20)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="D2*",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = abjad.sequence.join(design[19:21])
    tuplets, tsd = library.ovoids(collections)
    baca.register(tuplets, -14, -6)
    # baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O9",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = design[21:22]
    tuplets, tsd = library.ovoids(collections)
    baca.register(tuplets, -14, -6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="O10",
        tsd=tsd,
        tuplets=tuplets,
    )

    assert len(design) == 22

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


def SKIPS(skips):
    baca.metronome_mark(
        skips[25 - 1], library.metronome_marks["66"], library.manifests
    )


def postprocess(cache):
    with baca.scope(cache["v1"][9, 24]) as o:
        baca.register(o, -12)
        baca.displacement(o, [0, 0, 0, 0, 1, 1, 1, 1])


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

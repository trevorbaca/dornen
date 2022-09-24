import baca

from dornen import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-four-fingers-markup")
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_6",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [2 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_7",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_8",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_9",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_10",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [3 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_11",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_12",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_13",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.monads(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_14",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [4 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_15",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [5 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_16",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [4 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_17",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [3 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_18",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [2 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_19",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_20",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [2 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_21",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [3 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_22",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [4 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_23",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [5 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_24",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [4 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_25",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [3 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_26",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [2 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_27",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [1 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_28",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [2 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_29",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [3 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_30",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [4 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_31",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [5 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_32",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [3 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_33",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [2 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_34",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [1 * ["E2"]]
    tuplets, tsd = library.thirds(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_35",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.rests(5, (1, 8))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_36",
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
    with baca.scope(m.leaves()) as o:
        baca.register(o, -20)
        for qurn in baca.select.qruns(o):
            baca.repeat_tie(qurn[1:])
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[2]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mp < mf")
            baca.text_spanner(group, "tamb. tr. => kn. rasg.")
    with baca.scope(m[4]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mf > mp")
            baca.text_spanner(group, "trans. => tamb. tr.")
    with baca.scope(m[7]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mp < f")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m[9]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "f > mp")
            baca.text_spanner(group, "trans. => tamb. tr.")
    with baca.scope(m[12]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mp < ff")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m[14]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "ff > mf")
    with baca.scope(m[16]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mf < f")
            baca.text_spanner(group, "trans. => nail rasg.")
    with baca.scope(m[18]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "f > mf")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m[20]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mf < ff")
            baca.text_spanner(group, "trans. => nail. rasg.")
    with baca.scope(m[22]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "ff > mf")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m.get(24, 25)) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mf < ffff")
            baca.text_spanner(group, "trans. => nail rasg.")
    with baca.scope(m[27]) as o:
        baca.hairpin(o, "ffff >", bookend=False)
    with baca.scope(m[28]) as o:
        baca.hairpin(o, "ff <", bookend=False)
    with baca.scope(m[29]) as o:
        baca.hairpin(o, "fff >", bookend=False)
    with baca.scope(m[30]) as o:
        baca.hairpin(o, "f <", bookend=False)
    with baca.scope(m[31]) as o:
        baca.hairpin(o, "ff >", bookend=False)
    with baca.scope(m[32]) as o:
        baca.hairpin(o, "mf <", bookend=False)
    with baca.scope(m[33]) as o:
        baca.hairpin(o, "f >", bookend=False)
    with baca.scope(m[34]) as o:
        baca.hairpin(o, "mp <", bookend=False)
    with baca.scope(m[35]) as o:
        baca.hairpin(o, "mf >", bookend=False)
    with baca.scope(m[36]) as o:
        baca.hairpin(o, "p <", bookend=False)
    with baca.scope(m[37]) as o:
        baca.hairpin(o, "mp >", bookend=False)
    with baca.scope(m[38]) as o:
        baca.hairpin(o, "pp <", bookend=False)
    with baca.scope(m[39]) as o:
        baca.hairpin(o, "p >", bookend=False)
    with baca.scope(m[40]) as o:
        baca.hairpin(o, "ppp <", bookend=False)
    with baca.scope(m[41]) as o:
        baca.hairpin(o, "pp >", bookend=False)
    with baca.scope(m[42]) as o:
        baca.hairpin(o, "pppp <", bookend=False)
    with baca.scope(m[43]) as o:
        baca.hairpin(o, "ppp >", bookend=False)
    with baca.scope(m[44]) as o:
        baca.hairpin(o, "ppppp <", bookend=False)
    with baca.scope(m[45]) as o:
        baca.hairpin(o.rleaves(), "pppp >o niente")
    with baca.scope(m.get(27, 36)) as o:
        baca.text_spanner(o.rleaves(), "trans. => ponticello")
    with baca.scope(m.get(41, 45)) as o:
        baca.text_spanner(o.rleaves(), "gradually slow rasgueado => still")
        baca.text_script_staff_padding(o.rleaf(-1), 5.5)
    with baca.scope(m.leaves()) as o:
        baca.text_spanner_staff_padding(o, 5)
        baca.text_script_staff_padding(o, 8)


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
    environment = baca.build.read_environment(__file__, baca.build.argv())
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
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()

import baca

from dornen import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)

    tuplets, tsd = library.rests_function(3, (1, 8))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="R_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = 2 * [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.markup_function(
        baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
    )
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.markup_function(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="3_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    ###

    collections = [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.markup_function(baca.select.pleaf(tuplets, 0), r"\dornen-four-fingers-markup")
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_1",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_2",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_3",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_4",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_5",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_6",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_7",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_8",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = [["Gb2"]]
    tuplets, tsd = library.thirds_function(collections)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_9",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = 2 * [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.markup_function(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_10",
        tsd=tsd,
        tuplets=tuplets,
    )

    collections = 2 * [["Gb2"]]
    tuplets, tsd = library.monads_function(collections)
    baca.markup_function(baca.select.pleaf(tuplets, 0), r"\dornen-two-fingers-markup")
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4_11",
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
        baca.register_function(o, -20)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie_function(qrun[1:])
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[2]) as o:
        baca.hairpin_function(o.rleaves(), "ppp < pp")
    with baca.scope(m[4]) as o:
        baca.hairpin_function(o.rleaves(), "pp > ppp")
    with baca.scope(m[7]) as o:
        baca.hairpin_function(o.rleaves(), "ppp < p")
    with baca.scope(m[9]) as o:
        baca.hairpin_function(o.rleaves(), "p > ppp")
    with baca.scope(m[12]) as o:
        baca.hairpin_function(o.rleaves(), "ppp < pp")
    with baca.scope(m[14]) as o:
        baca.hairpin_function(o.rleaves(), "pp < p")
    with baca.scope(m[16]) as o:
        baca.hairpin_function(o.rleaves(), "p < mp")
    with baca.scope(m.get(18, 21)) as o:
        baca.hairpin_function(o.rleaves(), "mp > pp")
    with baca.scope(m.leaves()) as o:
        baca.text_script_staff_padding_function(o, 5)


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
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
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

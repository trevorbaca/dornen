import baca

from dornen import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="2_1",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="2_2",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="2_3",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="2_4",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="2_5",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="3_1",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="3_2",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="3_3",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="3_4",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="3_5",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-four-fingers-markup")
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_1",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_2",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_3",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_4",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_5",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_6",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_7",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_8",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_9",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_10",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_11",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_12",
            tsd=tsd,
        )
    with baca.scope([["F2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_13",
            tsd=tsd,
        )
    with baca.scope([2 * ["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_14",
            tsd=tsd,
        )
    with baca.scope([2 * ["F2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-two-fingers-markup")
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="4_15",
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
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.register(o, -20)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie(qrun[1:])
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[2]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "p < mp")
            baca.text_spanner(group, "tamb. tr. => kn. rasg.")
    with baca.scope(m[4]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mp > p")
            baca.text_spanner(group, "trans. => tamb. tr.")
    with baca.scope(m[7]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "p < mf")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m[9]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mf > p")
            baca.text_spanner(group, "trans. => tamb. tr.")
    with baca.scope(m[12]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "p < mp")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m[14]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mp > p")
            baca.text_spanner(group, "trans. => tamb. tr.")
    with baca.scope(m[16]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "p < mf")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m[18]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "mf > p")
            baca.text_spanner(group, "trans. => tamb. tr.")
    with baca.scope(m[20]) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "p < f")
            baca.text_spanner(group, "trans. => kn. rasg.")
    with baca.scope(m.get(22, 24)) as o:
        for group in library.group_rleaves(o):
            baca.hairpin(group, "f > mp")
            baca.text_spanner(group, "trans. => tamb. tr.")
    with baca.scope(m.leaves()) as o:
        baca.text_spanner_staff_padding(o, 5)
        baca.text_script_staff_padding(o, 8)


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

import baca

from dornen import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "2_1", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "2_2", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "2_3", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "2_4", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "2_5", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
        baca.label_figure(tuplets, "3_1", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "3_2", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "3_3", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "3_4", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "3_5", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-four-fingers-markup")
        baca.label_figure(tuplets, "4_1", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_2", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_3", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_4", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_5", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_6", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_7", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_8", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_9", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_10", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_11", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_12", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_13", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.label_figure(tuplets, "4_14", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_15", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([5 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_16", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_17", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_18", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_19", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_20", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_21", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_22", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_23", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([5 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_24", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_25", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_26", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_27", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([1 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_28", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_29", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_30", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_31", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([5 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_32", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_33", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_34", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    with baca.scope([1 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        baca.label_figure(tuplets, "4_35", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
    tuplets, tsd = library.make_rests(5, (1, 8))
    baca.label_figure(tuplets, "4_36", accumulator)
    accumulator.cache(
        library.v1,
        tuplets,
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
    accumulator.populate(score)
    return score, voices, time_signatures


def postprocess(cache):
    m = cache[library.v1]
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

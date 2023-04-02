import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "2_1")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "2_2")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "2_3")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "2_4")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "2_5")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
        accumulator(library.v1, tuplets, tsd, "3_1")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "3_2")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "3_3")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "3_4")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "3_5")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-four-fingers-markup")
        accumulator(library.v1, tuplets, tsd, "4_1")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_2")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_3")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_4")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_5")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_6")
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_7")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_8")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_9")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_10")
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_11")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_12")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_13")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        accumulator(library.v1, tuplets, tsd, "4_14")
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_15")
    with baca.scope([5 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_16")
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_17")
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_18")
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_19")
    with baca.scope([["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_20")
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_21")
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_22")
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_23")
    with baca.scope([5 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_24")
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_25")
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_26")
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_27")
    with baca.scope([1 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_28")
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_29")
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_30")
    with baca.scope([4 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_31")
    with baca.scope([5 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_32")
    with baca.scope([3 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_33")
    with baca.scope([2 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_34")
    with baca.scope([1 * ["E2"]]) as collections:
        tuplets, tsd = library.make_thirds(collections)
        accumulator(library.v1, tuplets, tsd, "4_35")
    tuplets, tsd = library.make_rests(5, (1, 8))
    accumulator(library.v1, tuplets, tsd, "4_36")
    rmakers.swap_trivial(score)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(accumulator.time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    return voices, time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.leaves()) as o:
        baca.register(o, -20)
        for qurn in baca.select.qruns(o):
            baca.repeat_tie(qurn[1:])
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[2]) as o:
        baca.hairpin(o.rleaves(), "mp < mf")
        baca.text_spanner(o.rleaves(), "tamb. tr. => kn. rasg.")
    with baca.scope(m[4]) as o:
        baca.hairpin(o.rleaves(), "mf > mp")
        baca.text_spanner(o.rleaves(), "trans. => tamb. tr.")
    with baca.scope(m[7]) as o:
        baca.hairpin(o.rleaves(), "mp < f")
        baca.text_spanner(o.rleaves(), "trans. => kn. rasg.")
    with baca.scope(m[9]) as o:
        baca.hairpin(o.rleaves(), "f > mp")
        baca.text_spanner(o.rleaves(), "trans. => tamb. tr.")
    with baca.scope(m[12]) as o:
        baca.hairpin(o.rleaves(), "mp < ff")
        baca.text_spanner(o.rleaves(), "trans. => kn. rasg.")
    with baca.scope(m[14]) as o:
        baca.hairpin(o.rleaves(), "ff > mf")
    with baca.scope(m[16]) as o:
        baca.hairpin(o.rleaves(), "mf < f")
        baca.text_spanner(o.rleaves(), "trans. => nail rasg.")
    with baca.scope(m[18]) as o:
        baca.hairpin(o.rleaves(), "f > mf")
        baca.text_spanner(o.rleaves(), "trans. => kn. rasg.")
    with baca.scope(m[20]) as o:
        baca.hairpin(o.rleaves(), "mf < ff")
        baca.text_spanner(o.rleaves(), "trans. => nail. rasg.")
    with baca.scope(m[22]) as o:
        baca.hairpin(o.rleaves(), "ff > mf")
        baca.text_spanner(o.rleaves(), "trans. => kn. rasg.")
    with baca.scope(m.get(24, 25)) as o:
        baca.hairpin(o.rleaves(), "mf < ffff")
        baca.text_spanner(o.rleaves(), "trans. => nail rasg.")
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
    score = library.make_empty_score()
    voices, time_signatures = populate_score(
        score, first_measure_number, previous_persistent_indicators
    )
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

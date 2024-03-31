import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    collection, collections = ["E2"], [["E2"]]
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "2_1")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "2_2")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "2_3")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "2_4")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "2_5")
    tuplets, tsd = library.make_monads(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
    accumulator(library.v1, tuplets, tsd, "3_1")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "3_2")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "3_3")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "3_4")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "3_5")
    tuplets, tsd = library.make_monads(collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-four-fingers-markup")
    accumulator(library.v1, tuplets, tsd, "4_1")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "4_2")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_3")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_4")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_5")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "4_6")
    tuplet, tsd = library.make_thirds(["E2", "E2"])
    accumulator(library.v1, tuplet, tsd, "4_7")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "4_8")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "4_9")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "4_10")

    def collection(n):
        return n * ["E2"]

    def collections(n):
        return [n * ["E2"]]

    tuplet, tsd = library.make_thirds(collection(3))
    accumulator(library.v1, tuplet, tsd, "4_11")
    tuplets, tsd = library.make_monads(collections(1))
    accumulator(library.v1, tuplets, tsd, "4_12")
    tuplets, tsd = library.make_monads(collections(1))
    accumulator(library.v1, tuplets, tsd, "4_13")
    tuplets, tsd = library.make_monads(collections(1))
    accumulator(library.v1, tuplets, tsd, "4_14")
    tuplet, tsd = library.make_thirds(collection(4))
    accumulator(library.v1, tuplet, tsd, "4_15")
    tuplet, tsd = library.make_thirds(collection(5))
    accumulator(library.v1, tuplet, tsd, "4_16")
    tuplet, tsd = library.make_thirds(collection(4))
    accumulator(library.v1, tuplet, tsd, "4_17")
    tuplet, tsd = library.make_thirds(collection(3))
    accumulator(library.v1, tuplet, tsd, "4_18")
    tuplet, tsd = library.make_thirds(collection(2))
    accumulator(library.v1, tuplet, tsd, "4_19")
    tuplet, tsd = library.make_thirds(collection(1))
    accumulator(library.v1, tuplet, tsd, "4_20")
    tuplet, tsd = library.make_thirds(collection(2))
    accumulator(library.v1, tuplet, tsd, "4_21")
    tuplet, tsd = library.make_thirds(collection(3))
    accumulator(library.v1, tuplet, tsd, "4_22")
    tuplet, tsd = library.make_thirds(collection(4))
    accumulator(library.v1, tuplet, tsd, "4_23")
    tuplet, tsd = library.make_thirds(collection(5))
    accumulator(library.v1, tuplet, tsd, "4_24")
    tuplet, tsd = library.make_thirds(collection(4))
    accumulator(library.v1, tuplet, tsd, "4_25")
    tuplet, tsd = library.make_thirds(collection(3))
    accumulator(library.v1, tuplet, tsd, "4_26")
    tuplet, tsd = library.make_thirds(collection(2))
    accumulator(library.v1, tuplet, tsd, "4_27")
    tuplet, tsd = library.make_thirds(collection(1))
    accumulator(library.v1, tuplet, tsd, "4_28")
    tuplet, tsd = library.make_thirds(collection(2))
    accumulator(library.v1, tuplet, tsd, "4_29")
    tuplet, tsd = library.make_thirds(collection(3))
    accumulator(library.v1, tuplet, tsd, "4_30")
    tuplet, tsd = library.make_thirds(collection(4))
    accumulator(library.v1, tuplet, tsd, "4_31")
    tuplet, tsd = library.make_thirds(collection(5))
    accumulator(library.v1, tuplet, tsd, "4_32")
    tuplet, tsd = library.make_thirds(collection(3))
    accumulator(library.v1, tuplet, tsd, "4_33")
    tuplet, tsd = library.make_thirds(collection(2))
    accumulator(library.v1, tuplet, tsd, "4_34")
    tuplet, tsd = library.make_thirds(collection(1))
    accumulator(library.v1, tuplet, tsd, "4_35")
    accumulator(library.v1, abjad.Container("r8 r8 r8 r8 r8"), 8, "4_36")
    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.leaves()) as o:
        baca.register(o, -20)
        for qurn in baca.select.qruns(o):
            baca.repeat_tie(qurn[1:])
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[2]) as o:
        baca.hairpin(o, "mp<mf", rleak=True)
        baca.spanners.text([o], "tamb. tr. => kn. rasg.", rleak=True)
    with baca.scope(m[4]) as o:
        baca.hairpin(o, "mf>mp", rleak=True)
        baca.spanners.text([o], "trans. => tamb. tr.", rleak=True)
    with baca.scope(m[7]) as o:
        baca.hairpin(o, "mp<f", rleak=True)
        baca.spanners.text([o], "trans. => kn. rasg.", rleak=True)
    with baca.scope(m[9]) as o:
        baca.hairpin(o, "f>mp", rleak=True)
        baca.spanners.text([o], "trans. => tamb. tr.", rleak=True)
    with baca.scope(m[12]) as o:
        baca.hairpin(o, "mp<ff", rleak=True)
        baca.spanners.text([o], "trans. => kn. rasg.", rleak=True)
    with baca.scope(m[14]) as o:
        baca.hairpin(o, "ff>mf", rleak=True)
    with baca.scope(m[16]) as o:
        baca.hairpin(o, "mf<f", rleak=True)
        baca.spanners.text([o], "trans. => nail rasg.", rleak=True)
    with baca.scope(m[18]) as o:
        baca.hairpin(o, "f>mf", rleak=True)
        baca.spanners.text([o], "trans. => kn. rasg.", rleak=True)
    with baca.scope(m[20]) as o:
        baca.hairpin(o, "mf<ff", rleak=True)
        baca.spanners.text([o], "trans. => nail. rasg.", rleak=True)
    with baca.scope(m[22]) as o:
        baca.hairpin(o, "ff>mf", rleak=True)
        baca.spanners.text([o], "trans. => kn. rasg.", rleak=True)
    with baca.scope(m.get(24, 25)) as o:
        baca.hairpin(o, "mf<ffff", rleak=True)
        baca.spanners.text([o], "trans. => nail rasg.", rleak=True)
    with baca.scope(m[27]) as o:
        baca.hairpin(o, "ffff>")
    with baca.scope(m[28]) as o:
        baca.hairpin(o, "ff<")
    with baca.scope(m[29]) as o:
        baca.hairpin(o, "fff>")
    with baca.scope(m[30]) as o:
        baca.hairpin(o, "f<")
    with baca.scope(m[31]) as o:
        baca.hairpin(o, "ff>")
    with baca.scope(m[32]) as o:
        baca.hairpin(o, "mf<")
    with baca.scope(m[33]) as o:
        baca.hairpin(o, "f>")
    with baca.scope(m[34]) as o:
        baca.hairpin(o, "mp<")
    with baca.scope(m[35]) as o:
        baca.hairpin(o, "mf>")
    with baca.scope(m[36]) as o:
        baca.hairpin(o, "p<")
    with baca.scope(m[37]) as o:
        baca.hairpin(o, "mp>")
    with baca.scope(m[38]) as o:
        baca.hairpin(o, "pp<")
    with baca.scope(m[39]) as o:
        baca.hairpin(o, "p>")
    with baca.scope(m[40]) as o:
        baca.hairpin(o, "ppp<")
    with baca.scope(m[41]) as o:
        baca.hairpin(o, "pp>")
    with baca.scope(m[42]) as o:
        baca.hairpin(o, "pppp<")
    with baca.scope(m[43]) as o:
        baca.hairpin(o, "ppp>")
    with baca.scope(m[44]) as o:
        baca.hairpin(o, "ppppp<")
    with baca.scope(m[45]) as o:
        baca.hairpin(o, "pppp>o!", rleak=True)
    with baca.scope(m.get(27, 36)) as o:
        baca.spanners.text([o], "trans. => ponticello", rleak=True)
    with baca.scope(m.get(41, 45)) as o:
        baca.spanners.text([o], "gradually slow rasgueado => still", rleak=True)
        baca.override.text_script_staff_padding(o.rleaf(-1), 5.5)
    with baca.scope(m.leaves()) as o:
        baca.override.text_spanner_staff_padding(o, 5)
        baca.override.text_script_staff_padding(o, 8)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    time_signatures = populate_score(
        score, first_measure_number, previous_persistent_indicators
    )
    time_signatures = baca.section.wrap(time_signatures)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
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


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
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


def make_layout():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(20,)),
            baca.layout.System(15, y_offset=80, distances=(20,)),
            baca.layout.System(27, y_offset=140, distances=(20,)),
            baca.layout.System(36, y_offset=200, distances=(20,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default_spacing=(1, 48),
    )
    baca.build.write_layout_ly(breaks, spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()

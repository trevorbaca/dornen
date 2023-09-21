import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    collection, collections = ["Gb~2"], [["Gb~2"]]
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
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_7")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_8")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_9")
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "4_10")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_11")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_12")
    tuplet, tsd = library.make_thirds(collection)
    accumulator(library.v1, tuplet, tsd, "4_13")
    tuplets, tsd = library.make_monads(2 * collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
    accumulator(library.v1, tuplets, tsd, "4_14")
    tuplets, tsd = library.make_monads(2 * collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-two-fingers-markup")
    accumulator(library.v1, tuplets, tsd, "4_15")
    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]

    @baca.call(m.leaves())
    def _(o):
        baca.register(o, -20)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie(qrun[1:])
        baca.stem_tremolo(baca.select.pleaves(o))

    @baca.call(m.get(2, 3))
    def _(o):
        baca.hairpin(o, "pp < p")

    @baca.call(m.get(4, 5))
    def _(o):
        baca.hairpin(o, "p > pp")

    @baca.call(m.get(7, 8))
    def _(o):
        baca.hairpin(o, "pp < mp")

    @baca.call(m.get(9, 10))
    def _(o):
        baca.hairpin(o, "mp > pp")

    @baca.call(baca.select.rleaves(m[12]))
    def _(o):
        baca.hairpin(o, "pp < p")
        baca.text_spanner(o, "trans. => kn. rasg.")

    @baca.call(baca.select.rleaves(m[14]))
    def _(o):
        baca.hairpin(o, "p > pp")
        baca.text_spanner(o, "trans. => tamb. tr.")

    @baca.call(baca.select.rleaves(m[16]))
    def _(o):
        baca.hairpin(o, "pp < mp")
        baca.text_spanner(o, "trans. => kn. rasg.")

    @baca.call(m[18])
    def _(o):
        baca.hairpin(baca.select.rleaves(o), "mp > pp")
        baca.text_spanner(baca.select.rleaves(o), "trans. => tamb. tr.")

    @baca.call(m[20])
    def _(o):
        baca.text_spanner(baca.select.rleaves(o), "trans. => kn. rasg.")

    @baca.call(baca.select.rleaves(m.get(22, 24)))
    def _(o):
        baca.hairpin(o, "mf > p")
        baca.text_spanner(o, "trans. => tamb. tr.")

    @baca.call(m.get(1, 11))
    def _(o):
        baca.text_script_staff_padding(o, 5)

    @baca.call(m.get(12, 25))
    def _(o):
        baca.text_spanner_staff_padding(o, 5)
        baca.text_script_staff_padding(o, 8)


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
        always_make_global_rests=True,
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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(20,)),
            baca.system(measure=12, y_offset=80, distances=(20,)),
            baca.system(measure=24, y_offset=140, distances=(20,)),
        ),
        spacing=(1, 48),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()

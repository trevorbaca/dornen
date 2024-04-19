import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    accumulator(library.v1, abjad.Container("r8 r8 r8"), 8, "R_1")
    collection, collections = ["Gb2"], [["Gb2"]]
    tuplets, tsd = library.make_monads(2 * collections)
    string = r"\dornen-two-finger-tamb-trill-markup"
    baca.markup(baca.select.pleaf(tuplets, 0), string)
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
    tuplets, tsd = library.make_monads(collections)
    accumulator(library.v1, tuplets, tsd, "4_4")
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
    tuplets, tsd = library.make_monads(2 * collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-three-fingers-markup")
    accumulator(library.v1, tuplets, tsd, "4_10")
    tuplets, tsd = library.make_monads(2 * collections)
    baca.markup(baca.select.pleaf(tuplets, 0), r"\dornen-two-fingers-markup")
    accumulator(library.v1, tuplets, tsd, "4_11")
    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.leaves()) as o:
        baca.register(o, -20)
        for qrun in baca.select.qruns(o):
            baca.repeat_tie(qrun[1:])
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[2]) as o:
        baca.hairpin(o, "ppp<pp", rleak=True)
    with baca.scope(m[4]) as o:
        baca.hairpin(o, "pp>ppp", rleak=True)
    with baca.scope(m[7]) as o:
        baca.hairpin(o, "ppp<p", rleak=True)
    with baca.scope(m[9]) as o:
        baca.hairpin(o, "p>ppp", rleak=True)
    with baca.scope(m[12]) as o:
        baca.hairpin(o, "ppp<pp", rleak=True)
    with baca.scope(m[14]) as o:
        baca.hairpin(o, "pp<p", rleak=True)
    with baca.scope(m[16]) as o:
        baca.hairpin(o, "p<mp", rleak=True)
    with baca.scope(m.get(18, 21)) as o:
        baca.hairpin(o, "mp>pp", rleak=True)
    with baca.scope(m.leaves()) as o:
        baca.override.text_script_staff_padding(o, 5)


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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        do_not_require_short_instrument_names=True,
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
            baca.layout.System(12, y_offset=80, distances=(20,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 48),
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

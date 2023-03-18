import abjad
import baca

from dornen import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    label = library.Labeler()
    time_signatures = []
    design = library.design_3(stop=10)
    assert len(design) == 10
    with baca.scope(design[:2]) as collections:
        assert collections == [[5, 9, 11, 10, 0, 6], [7, 8, 2, 1, 3]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        label(tuplets, "W1")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[:2]) as collections:
        assert collections == [[5, 9, 11, 10, 0, 6], [7, 8, 2, 1, 3]]
        tuplets, tsd = library.make_waves(collections, denominator=64)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        label(tuplets, "W2")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[:2]) as collections:
        assert collections == [[5, 9, 11, 10, 0, 6], [7, 8, 2, 1, 3]]
        collections = [abjad.sequence.flatten(design[:2])]
        tuplets, tsd = library.make_waves(collections, denominator=64)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        label(tuplets, "W3")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[2:3]) as collections:
        assert collections == [[7, 8, 2, 1]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.markup(
            baca.select.pleaf(tuplets, 0),
            r"\dornen-glissando-attack-first-note-only-markup",
        )
        baca.beam_positions(tuplets, -12)
        baca.register(tuplets, -8)
        baca.displacement(tuplets, [0, 1])
        library.extend_beam(tuplets)
        label(tuplets, "G1")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[3:6]) as collections:
        assert collections == [[3, 6, 9], [11, 10], [0]]
        tuplets, tsd = library.make_waves(collections, denominator=32, inverted=True)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -8)
        label(tuplets, "W4")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[6:9]) as collections:
        assert collections == [[5, 11, 10, 0, 5, 9], [8, 2, 1, 3, 6], [7, 2, 1, 3]]
        tuplets, tsd = library.make_running(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, 0, -14)
        library.extend_beam(tuplets)
        label(tuplets, "R1")
        library.populate(score, library.v3, tuplets)
    with baca.scope(design[7:10]) as collections:
        assert collections == [[8, 2, 1, 3, 6], [7, 2, 1, 3], [6, 7, 8]]
        tuplets, tsd = library.make_running(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        label(tuplets, "R2")
        library.populate(score, library.v3, tuplets)
    tuplets, tsd = library.make_rests(3, (1, 8))
    time_signature = library.time_signature(tuplets, tsd)
    time_signatures.append(time_signature)
    label(tuplets, "S1")
    library.populate(score, library.v4, tuplets)
    with baca.scope(2 * [["Gb2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
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
        label(tuplets, "T1")
        library.populate(score, library.v4, tuplets)
    with baca.scope(design[8:] + design[:1]) as collections:
        assert collections == [[7, 2, 1, 3], [6, 7, 8], [5, 9, 11, 10, 0, 6]]
        tuplets, tsd = library.make_running(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -14, 0)
        label(tuplets, "R3")
        library.populate(score, library.v3, tuplets)
    with baca.scope(design[1:3]) as collections:
        assert collections == [[7, 8, 2, 1, 3], [7, 8, 2, 1]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -20)
        label(tuplets, "W5")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 9]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -8)
        baca.displacement(tuplets, [0, 1])
        library.extend_beam(tuplets)
        label(tuplets, "G2")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[1:4]) as collections:
        assert collections == [[7, 8, 2, 1, 3], [7, 8, 2, 1], [3, 6, 9]]
        tuplets, tsd = library.make_waves(collections, denominator=32)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -20, -4)
        label(tuplets, "W6")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[4:5]) as collections:
        assert collections == [[11, 10]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -8)
        baca.displacement(tuplets, [0, 1])
        label(tuplets, "G3")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[5:8]) as collections:
        assert collections == [[0], [5, 11, 10, 0, 5, 9], [8, 2, 1, 3, 6]]
        tuplets, tsd = library.make_running(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, 0, -14)
        library.extend_beam(tuplets)
        label(tuplets, "R4")
        library.populate(score, library.v3, tuplets)
    with baca.scope(design[6:9]) as collections:
        assert collections == [[5, 11, 10, 0, 5, 9], [8, 2, 1, 3, 6], [7, 2, 1, 3]]
        tuplets, tsd = library.make_running(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -14, 0)
        library.extend_beam(tuplets)
        label(tuplets, "R5")
        library.populate(score, library.v3, tuplets)
    tuplets, tsd = library.make_rests(3, (1, 8))
    time_signature = library.time_signature(tuplets, tsd)
    time_signatures.append(time_signature)
    label(tuplets, "S2")
    library.populate(score, library.v4, tuplets)
    with baca.scope(2 * [["Gb2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
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
        label(tuplets, "T2")
        library.populate(score, library.v4, tuplets)
    with baca.scope(design[7:10]) as collections:
        assert collections == [[8, 2, 1, 3, 6], [7, 2, 1, 3], [6, 7, 8]]
        tuplets, tsd = library.make_running(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.register(tuplets, -14, 0)
        label(tuplets, "R6")
        library.populate(score, library.v3, tuplets)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
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
    return score, voices, time_signatures


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.get(1, 3)) as o:
        baca.beam_positions(o, 9)
        baca.register(o, -20, 4)
    with baca.scope(m.get(4, 12)) as o:
        baca.beam_positions(o, 6)
        baca.register(o, -20, 4)


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
        do_not_check_wellformedness=True,
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

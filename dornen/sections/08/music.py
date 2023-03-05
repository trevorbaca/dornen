import abjad
import baca

from dornen import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    score_2 = library.make_empty_score()
    accumulator_2 = baca.Accumulator(score_2)
    time_signatures = []
    design = library.design_2(start=28)
    assert len(design) == 12, (repr(design), len(design))
    with baca.scope(design[:1]) as collections:
        assert collections == [[11, 3, 6, 9]]
        tuplets, tsd = library.make_ovoids(collections)
        baca.beam_positions(baca.select.pleaf(tuplets, 0), -7.5)
        baca.register(tuplets, -20, -8)
        baca.label_figure(tuplets, "O1", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[11, 3, 6, 9]]
        tuplets, tsd = library.make_ovoids(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(baca.select.pleaf(tuplets, 0), -7.5)
        baca.register(tuplets, -20, -8)
        baca.label_figure(tuplets, "O1", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[1:2]) as collections:
        assert collections == [[7, 0]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        baca.beam_positions(tuplets, 8)
        baca.label_figure(tuplets, "L1", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[7, 0]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(tuplets, 8)
        baca.label_figure(tuplets, "L1", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[2:3]) as collections:
        assert collections == [[5, 4, 10]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "G1", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[5, 4, 10]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "G1", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[3:4]) as collections:
        assert collections == [
            [1, 0, 2, 7, 11, 10, 4, 3, 5, 8, 9, 4, 3, 5, 8, 9, 10, 0, 2, 7, 11, 1]
        ]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -7.5)
        baca.register(tuplets, 4, -20)
        baca.label_figure(tuplets, "D1", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [
            [1, 0, 2, 7, 11, 10, 4, 3, 5, 8, 9, 4, 3, 5, 8, 9, 10, 0, 2, 7, 11, 1]
        ]
        tuplets, tsd = library.make_delicatissimo(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(tuplets, -7.5)
        baca.register(tuplets, 4, -20)
        baca.label_figure(tuplets, "D1", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[4:5]) as collections:
        assert collections == [
            [2, 7, 11, 1, 0, 3, 5, 8, 9, 10, 4, 5, 8, 9, 10, 4, 3, 7, 11, 1, 0, 2]
        ]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.label_figure(tuplets, "G2", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [
            [2, 7, 11, 1, 0, 3, 5, 8, 9, 10, 4, 5, 8, 9, 10, 4, 3, 7, 11, 1, 0, 2]
        ]
        tuplets, tsd = library.make_graced_tuplets(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "G2", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[5:6]) as collections:
        assert collections == [[4, 9, 7, 10, 3, 2]]
        tuplets, tsd = library.make_ovoids(collections)
        baca.beam_positions(baca.select.pleaf(tuplets, 0), -7.5)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "O2", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[4, 9, 7, 10, 3, 2]]
        tuplets, tsd = library.make_ovoids(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(baca.select.pleaf(tuplets, 0), -7.5)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "O2", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[6:7]) as collections:
        assert collections == [[8, 5, 1, 11, 0, 8]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        baca.beam_positions(tuplets, 12)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "L2", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[8, 5, 1, 11, 0, 8]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(tuplets, 12)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "L2", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[7:8]) as collections:
        assert collections == [[5, 2]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "G3", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[5, 2]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "G3", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[8:9]) as collections:
        assert collections == [[8, 10, 11, 1, 4, 7]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6)
        baca.register(tuplets, 4, -20)
        baca.label_figure(tuplets, "D2", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[8, 10, 11, 1, 4, 7]]
        tuplets, tsd = library.make_delicatissimo(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(tuplets, -6)
        baca.register(tuplets, 4, -20)
        baca.label_figure(tuplets, "D2", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[9:10]) as collections:
        assert collections == [[6, 9, 3, 0, 2, 6]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.label_figure(tuplets, "G4", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[6, 9, 3, 0, 2, 6]]
        tuplets, tsd = library.make_graced_tuplets(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "G4", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[10:11]) as collections:
        assert collections == [[9, 3, 0, 2, 7, 10]]
        tuplets, tsd = library.make_ovoids(collections)
        baca.label_figure(tuplets, "O3", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[9, 3, 0, 2, 7, 10]]
        tuplets, tsd = library.make_ovoids(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "O3", accumulator_2)
        library.populate(score_2, library.v1, tuplets)
    with baca.scope(design[11:12]) as collections:
        assert collections == [[11, 1, 4, 8]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        baca.label_figure(tuplets, "L3", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        assert collections == [[11, 1, 4, 8]]
        tuplets, tsd = library.make_glissando_scatto(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "L3", accumulator_2)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    assert len(time_signatures) == len(accumulator.time_signatures)
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


def SKIPS(skips):
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["66"], library.manifests)


def postprocess(cache):
    m = cache[library.v1]
    with baca.scope(m.get(1, 12)) as o:
        baca.register(o, -8)
        baca.displacement(o, [0, 1])
    m = cache[library.v2]
    with baca.scope(m.get(1, 12)) as o:
        baca.register(o, -20, 4)
    m = cache[library.v4]
    with baca.scope(m.get(1, 12)) as o:
        baca.beam_positions(o, 8)
        baca.register(o, -18, 6)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score(
        first_measure_number, previous_persistent_indicators
    )
    SKIPS(score["Skips"])
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

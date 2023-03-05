import abjad
import baca

from dornen import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.Accumulator(score)
    score_2 = library.make_empty_score()
    accumulator_2 = baca.Accumulator(score_2)
    time_signatures = []
    design = library.design_2(start=14, stop=28)
    assert len(design) == 14
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-slurs-fluid-all-other-parts-markup"
        )
        baca.literal(
            abjad.select.leaf(tuplets, 0),
            r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)",
        )
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "48_1", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-slurs-fluid-all-other-parts-markup"
        )
        baca.literal(
            abjad.select.leaf(tuplets, 0),
            r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)",
        )
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "48_1", accumulator_2)
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_1", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_1", accumulator_2)
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_1", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_1", accumulator_2)
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.label_figure(tuplets, "20_2", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.label_figure(tuplets, "20_2", accumulator_2)
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_1", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_1", accumulator_2)
    with baca.scope(design[5:6]) as collections:
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.label_figure(tuplets, "48_2", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "48_2", accumulator_2)
    with baca.scope(design[6:7]) as collections:
        assert collections == [[9, 4, 10]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_3", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[9, 4, 10]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_3", accumulator_2)
    with baca.scope(design[7:8]) as collections:
        assert collections == [[5]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_2", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[5]]
        tuplets, tsd = library.make_sixteenths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_2", accumulator_2)
    with baca.scope(design[8:9]) as collections:
        assert collections == [[1, 11, 2]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.label_figure(tuplets, "20_4", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[1, 11, 2]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "20_4", accumulator_2)
    with baca.scope(design[9:10]) as collections:
        assert collections == [[10, 5, 4, 11]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_2", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[10, 5, 4, 11]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_2", accumulator_2)
    with baca.scope(design[10:11]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "48_3", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "48_3", accumulator_2)
    with baca.scope(design[11:12]) as collections:
        assert collections == [[0, 3, 6]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_5", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[0, 3, 6]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_5", accumulator_2)
    with baca.scope(design[12:13]) as collections:
        assert collections == [[9]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.label_figure(tuplets, "16_3", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[9]]
        tuplets, tsd = library.make_sixteenths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "16_3", accumulator_2)
    with baca.scope(design[13:14]) as collections:
        assert collections == [[7, 2, 1]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.label_figure(tuplets, "20_6", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[7, 2, 1]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "20_6", accumulator_2)
    with baca.scope(design[:1]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.label_figure(tuplets, "48_1*", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "48_1*", accumulator_2)
    with baca.scope(design[1:2]) as collections:
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_1*", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[11, 9, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_1*", accumulator_2)
    with baca.scope(design[2:3]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_1*", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[0]]
        tuplets, tsd = library.make_sixteenths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_1*", accumulator_2)
    with baca.scope(design[3:4]) as collections:
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.label_figure(tuplets, "20_2*", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[3, 6, 5]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.beam_positions(tuplets, 6)
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.label_figure(tuplets, "20_2*", accumulator_2)
    with baca.scope(design[4:5]) as collections:
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_1*", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[4, 10, 7, 0]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_1*", accumulator_2)
    with baca.scope(design[5:6]) as collections:
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "48_2*", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[3, 6]]
        tuplets, tsd = library.make_forty_eighths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "48_2*", accumulator_2)
    with baca.scope(design[6:7]) as collections:
        assert collections == [[9, 4, 10]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_3*", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[9, 4, 10]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_3*", accumulator_2)
    with baca.scope(design[7:8]) as collections:
        assert collections == [[5]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_2*", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[5]]
        tuplets, tsd = library.make_sixteenths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "16_2*", accumulator_2)
    tuplets, tsd = library.make_rests(3, (1, 8))
    baca.label_figure(tuplets, "R1", accumulator)
    accumulator.cache(
        library.v2,
        tuplets,
        tsd=tsd,
    )
    #
    tuplets, tsd = library.make_rests(3, (1, 8))
    time_signature = library.time_signature(tuplets, tsd)
    time_signatures.append(time_signature)
    baca.label_figure(tuplets, "R1", accumulator_2)
    with baca.scope([["Gb2"]]) as collections:
        tuplets, tsd = library.make_monads(collections)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
        )
        baca.stem_tremolo(baca.select.pleaves(tuplets))
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.tuplet_bracket_staff_padding(tuplets, 0)
        baca.tuplet_bracket_extra_offset(tuplets, (0, -0.5))
        baca.tuplet_number_extra_offset(tuplets, (0, -0.5))
        baca.register(tuplets, -20)
        baca.label_figure(tuplets, "2_1", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        tuplets, tsd = library.make_monads(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.markup(
            baca.select.pleaf(tuplets, 0), r"\dornen-two-finger-tamb-trill-markup"
        )
        baca.stem_tremolo(baca.select.pleaves(tuplets))
        baca.stem_up(baca.select.pleaves(tuplets))
        baca.tuplet_bracket_staff_padding(tuplets, 0)
        baca.tuplet_bracket_extra_offset(tuplets, (0, -0.5))
        baca.tuplet_number_extra_offset(tuplets, (0, -0.5))
        baca.register(tuplets, -20)
        baca.label_figure(tuplets, "2_1", accumulator_2)
    with baca.scope(design[8:9]) as collections:
        assert collections == [[1, 11, 2]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.label_figure(tuplets, "20_4*", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[1, 11, 2]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "20_4*", accumulator_2)
    with baca.scope(design[9:10]) as collections:
        assert collections == [[10, 5, 4, 11]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_2*", accumulator)
        accumulator.cache(
            library.v2,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[10, 5, 4, 11]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.slur(baca.select.tleaves(tuplets))
        baca.label_figure(tuplets, "32_2*", accumulator_2)
    with baca.scope(design[10:11]) as collections:
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        baca.label_figure(tuplets, "48_3*", accumulator)
        accumulator.cache(
            library.v1,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[2, 1]]
        tuplets, tsd = library.make_forty_eighths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "48_3*", accumulator_2)
    with baca.scope(design[11:12]) as collections:
        assert collections == [[0, 3, 6]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_5*", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[0, 3, 6]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.label_figure(tuplets, "20_5*", accumulator_2)
    with baca.scope(design[12:13]) as collections:
        assert collections == [[9]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.label_figure(tuplets, "16_3*", accumulator)
        accumulator.cache(
            library.v3,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[9]]
        tuplets, tsd = library.make_sixteenths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "16_3*", accumulator_2)
    with baca.scope(design[13:14]) as collections:
        assert collections == [[7, 2, 1]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.label_figure(tuplets, "20_6*", accumulator)
        accumulator.cache(
            library.v4,
            tuplets,
            tsd=tsd,
        )
        #
        assert collections == [[7, 2, 1]]
        tuplets, tsd = library.make_twentieths(collections)
        time_signature = library.time_signature(tuplets, tsd)
        time_signatures.append(time_signature)
        baca.label_figure(tuplets, "20_6*", accumulator_2)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    assert len(time_signatures) == len(accumulator.time_signatures)
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
        baca.tenuto(o.pheads())
        baca.beam_positions(o, 10)
        baca.register(o, -12)
    m = cache[library.v2]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions(o, -5.5)
        baca.register(o, 4)
    with baca.scope(m.get(25, 30)) as o:
        baca.beam_positions(o, -5.5)
        baca.register(o, 4)
    m = cache[library.v3]
    with baca.scope(m.leaves()) as o:
        baca.accent(o.pheads())
        baca.script_down(o)
        baca.register(o, -20)
    m = cache[library.v4]
    with baca.scope(m.leaves()) as o:
        baca.staccato(o.pheads())
        baca.beam_positions(o, 5.5)
        baca.register(o, -4)


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

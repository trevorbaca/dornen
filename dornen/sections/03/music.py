import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_1()[16:38]
    assert len(design) == 22
    with baca.scope(design[:1]) as collections:
        assert collections == [[11, 7, 3, 4, 5, 10, 9, 1, 6]]
        tuplets, tsd = library.make_waves(collections, denominator=64, inverted=True)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W1")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 1)
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.beam_positions(tuplets, 12)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_1")
    with baca.scope(design[1]) as collection:
        assert collection == [3, 4, 5, 7]
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O1")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 1)
        tuplets, tsd = library.make_graced_tuplets(collections)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_1*")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[9, 1, 6, 10, 0, 11, 8]]
        collections = baca.sequence.boustrophedon(design[2:3], count=2)
        tuplets, tsd = library.make_waves(collections, denominator=64, inverted=True)
        baca.beam_positions(tuplets, 7)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W2")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 3)
        tuplets, tsd = library.make_graced_tuplets(collections)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_2")
    with baca.scope(design[3]) as collection:
        assert collection == [1, 6, 10, 9]
        tuplet = library.make_ovoid(collection)
        baca.text_script_color(tuplet, "#red")
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, None, "O2")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 3)
        tuplets, tsd = library.make_graced_tuplets(collections)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0)
        accumulator(library.v4, tuplets, tsd, "G1_3")
    with baca.scope(design[4:5]) as collections:
        assert collections == [[11, 8, 0, 4, 5, 7, 3]]
        cell_d1 = [
            abjad.sequence.flatten(baca.sequence.boustrophedon(design[4:5], count=4))
        ]
        collections = baca.sequence.reveal(cell_d1, 4)
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "D1_1")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 1)
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.beam_positions(tuplets, 12)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_4")
    with baca.scope(cell_d1) as collections:
        assert collections == eval(
            """[[11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8,
            11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8, 11]]"""
        )
        collections = baca.sequence.reveal(cell_d1, 3)
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "D1_2")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 5)
        tuplets, tsd = library.make_graced_tuplets(collections)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_5")
    with baca.scope(cell_d1) as collections:
        assert collections == eval(
            """[[11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8,
            11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8, 11]]"""
        )
        collections = baca.sequence.reveal(cell_d1, 10)
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(tuplets)
        accumulator(library.v1, tuplets, tsd, "D1_3")
    with baca.scope(design[1]) as collection:
        assert collection == [3, 4, 5, 7]
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O1*")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 3)
        tuplets, tsd = library.make_graced_tuplets(collections)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_6")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[9, 1, 6, 10, 0, 11, 8]]
        collections = [
            abjad.sequence.flatten(baca.sequence.boustrophedon(design[2:3], count=2))
        ]
        tuplets, tsd = library.make_waves(collections, denominator=64)
        baca.beam_positions(tuplets, 7)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W2*")
    with baca.scope(cell_d1) as collections:
        assert collections == eval(
            """[[11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8,
            11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8, 11]]"""
        )
        collections = baca.sequence.reveal(cell_d1, 15)
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        library.extend_beam(tuplets)
        accumulator(library.v1, tuplets, tsd, "D1_4")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = baca.sequence.reveal(design[5:6], 9)
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.beam_positions(tuplets, 6)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0, -14)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_7")
    with baca.scope(cell_d1) as collections:
        assert collections == eval(
            """[[11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8,
            11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8, 11]]"""
        )
        collections = baca.sequence.reveal(cell_d1, 6)
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        accumulator(library.v1, tuplets, tsd, "D1_5")
    with baca.scope(design[3]) as collection:
        assert collection == [1, 6, 10, 9]
        tuplet = library.make_ovoid(collection)
        baca.text_script_color(tuplet, "#red")
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, None, "O2*")
    with baca.scope(design[5:6]) as collections:
        assert collections == [[5, 11, 6, 2, 0, 3, 11, 6, 5, 0, 3, 2]]
        collections = [
            list(_)
            for _ in abjad.sequence.flatten(abjad.sequence.repeat(design[5:6], n=2))
        ]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.beam_positions(tuplets, 6)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0, -14)
        accumulator(library.v4, tuplets, tsd, "G1_8")
    with baca.scope(design[1]) as collection:
        assert collection == [3, 4, 5, 7]
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O1**")
    with baca.scope(cell_d1) as collections:
        assert collections == eval(
            """[[11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8,
            11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8, 11]]"""
        )
        collections = baca.sequence.reveal(cell_d1, 10)
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        accumulator(library.v1, tuplets, tsd, "D1_6")
    with baca.scope(cell_d1) as collections:
        assert collections == eval(
            """[[11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8,
            11, 8, 0, 4, 5, 7, 3, 7, 5, 4, 0, 8, 11]]"""
        )
        collections = baca.sequence.reveal(cell_d1, -15)
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        tuplets = [baca.nest(tuplets, "3:2")]
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        baca.tuplet_bracket_up(tuplets)
        accumulator(library.v1, tuplets, tsd, "D1_7")
    with baca.scope(design[6:7]) as collections:
        assert collections == [[8, 1, 4, 7, 10, 3, 2, 0, 1, 4, 7, 10, 8, 6, 5, 11]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        baca.register(tuplets, 6, -20)
        accumulator(library.v1, tuplets, tsd, "D2")
    with baca.scope(design[3]) as collection:
        assert collection == [1, 6, 10, 9]
        tuplet = library.make_ovoid(collection)
        baca.text_script_color(tuplet, "#red")
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O2**")
    with baca.scope(design[7:9]) as collections:
        assert collections == [[6], [10, 11, 5]]
        collections = abjad.sequence.join(design[7:9])
        assert len(collections) == 1
        collection = collections[0]
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, None, "O3")
    with baca.scope(design[9:11]) as collections:
        assert collections == [[7], [3, 2, 4]]
        collections = abjad.sequence.join(design[9:11])
        assert len(collections) == 1
        collection = collections[0]
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O4")
    with baca.scope(design[11:13]) as collections:
        assert collections == [[8], [9, 1, 7]]
        collections = abjad.sequence.join(design[11:13])
        tuplet = library.make_ovoid(collections[0])
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O5")
    with baca.scope(design[13:15]) as collections:
        assert collections == [[3], [2, 5, 8]]
        collections = abjad.sequence.join(design[13:15])
        tuplet = library.make_ovoid(collections[0])
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O6")
    with baca.scope(design[15:17]) as collections:
        assert collections == [[9], [1, 4, 10]]
        collections = abjad.sequence.join(design[15:17])
        tuplet = library.make_ovoid(collections[0])
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, None, "O7")
    with baca.scope(design[17:19]) as collections:
        assert collections == [[11], [6, 9, 1]]
        collections = abjad.sequence.join(design[17:19])
        tuplet = library.make_ovoid(collections[0])
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, None, "O8")
    with baca.scope(design[2:3]) as collections:
        assert collections == [[9, 1, 6, 10, 0, 11, 8]]
        collections = [
            abjad.sequence.flatten(baca.sequence.boustrophedon(design[2:3], count=2))
        ]
        tuplets, tsd = library.make_waves(collections, denominator=64)
        baca.beam_positions(tuplets, 7)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_up(pleaves)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W2**")
    with baca.scope(design[6:7]) as collections:
        assert collections == [[8, 1, 4, 7, 10, 3, 2, 0, 1, 4, 7, 10, 8, 6, 5, 11]]
        tuplets, tsd = library.make_delicatissimo(collections)
        baca.beam_positions(tuplets, -6.5)
        pleaves = baca.select.pleaves(tuplets)
        baca.stem_down(pleaves)
        baca.register(tuplets, 6, -20)
        accumulator(library.v1, tuplets, tsd, "D2*")
    with baca.scope(design[19:21]) as collections:
        assert collections == [[4], [8, 11, 6]]
        collections = abjad.sequence.join(design[19:21])
        tuplet = library.make_ovoid(collections[0])
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, None, "O9")
    with baca.scope(design[21]) as collection:
        assert collection == [10]
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, None, "O10")
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


def SKIPS(skips):
    baca.metronome_mark(skips[25 - 1], library.metronome_marks["66"], library.manifests)


def postprocess(cache):
    with baca.scope(cache[library.v1][9, 24]) as o:
        baca.register(o, -12)
        baca.displacement(o, [0, 0, 0, 0, 1, 1, 1, 1])


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    voices, time_signatures = populate_score(
        score, first_measure_number, previous_persistent_indicators
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

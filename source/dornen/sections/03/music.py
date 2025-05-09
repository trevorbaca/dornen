import abjad
import baca
import rmakers

from dornen import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def populate_score(score, first_measure_number, previous_persistent_indicators):
    accumulator = library.Accumulator(score)
    design = library.design_1()[16:38]
    assert len(design) == 22
    cell_d1 = baca.sequence.boustrophedon(design[4:5], count=4)
    cell_d1 = abjad.sequence.flatten(cell_d1)

    @baca.call
    def block():
        collection = design[0]
        assert collection == [11, 7, 3, 4, 5, 10, 9, 1, 6]
        tuplets, tsd = library.make_waves([collection], denominator=64, inverted=True)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W1")

    @baca.call
    def block():
        collection = design[5][:1]
        assert collection == [5]
        tuplets, tsd = library.make_graced_tuplets([collection])
        baca.override.beam_positions(tuplets, 12)
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_1")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [3, 4, 5, 7]
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.override.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O1")

    @baca.call
    def block():
        collection = design[5][:1]
        assert collection == [5]
        tuplets, tsd = library.make_graced_tuplets([collection])
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_1*")

    @baca.call
    def block():
        collections = baca.sequence.boustrophedon(design[2:3], count=2)
        assert collections == [[9, 1, 6, 10, 0, 11, 8], [11, 0, 10, 6, 1, 9]]
        tuplets, tsd = library.make_waves(collections, denominator=64, inverted=True)
        baca.override.beam_positions(tuplets, 7)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W2")

    @baca.call
    def block():
        collection = design[5][:3]
        assert collection == [5, 11, 6]
        tuplets, tsd = library.make_graced_tuplets([collection])
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_2")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [1, 6, 10, 9]
        tuplet = library.make_ovoid(collection)
        baca.override.text_script_color(tuplet, "#red")
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, "O2")

    @baca.call
    def block():
        collection = design[5][:3]
        assert collection == [5, 11, 6]
        tuplets, tsd = library.make_graced_tuplets([collection])
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0)
        accumulator(library.v4, tuplets, tsd, "G1_3")

    @baca.call
    def block():
        collection = cell_d1[:4]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D1_1")

    @baca.call
    def block():
        collection = design[5][:1]
        assert collection == [5]
        tuplets, tsd = library.make_graced_tuplets([collection])
        baca.override.beam_positions(tuplets, 12)
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_4")

    @baca.call
    def block():
        collection = cell_d1[:3]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D1_2")

    @baca.call
    def block():
        collection = design[5][:5]
        assert collection == [5, 11, 6, 2, 0]
        tuplets, tsd = library.make_graced_tuplets([collection])
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_5")

    @baca.call
    def block():
        collection = cell_d1[:10]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        baca.override.stem_direction_down(tuplet)
        accumulator(library.v1, tuplet, tsd, "D1_3")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [3, 4, 5, 7]
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.override.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O1*")

    @baca.call
    def block():
        collection = design[5][:3]
        assert collection == [5, 11, 6]
        tuplets, tsd = library.make_graced_tuplets([collection])
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_6")

    @baca.call
    def block():
        collections = baca.sequence.boustrophedon(design[2:3], count=2)
        collection = abjad.sequence.flatten(collections)
        tuplets, tsd = library.make_waves([collection], denominator=64)
        baca.override.beam_positions(tuplets, 7)
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W2*")

    @baca.call
    def block():
        collection = cell_d1[:15]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        library.extend_beam(tuplet)
        accumulator(library.v1, tuplet, tsd, "D1_4")

    @baca.call
    def block():
        collection = design[5][:9]
        assert collection == [5, 11, 6, 2, 0, 3, 11, 6, 5]
        tuplets, tsd = library.make_graced_tuplets([collection])
        baca.override.beam_positions(tuplets, 6)
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0, -14)
        library.extend_beam(tuplets)
        accumulator(library.v4, tuplets, tsd, "G1_7")

    @baca.call
    def block():
        collection = cell_d1[:6]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        accumulator(library.v1, tuplet, tsd, "D1_5")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [1, 6, 10, 9]
        tuplet = library.make_ovoid(collection)
        baca.override.text_script_color(tuplet, "#red")
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, "O2*")

    @baca.call
    def block():
        collections = 2 * design[5:6]
        tuplets, tsd = library.make_graced_tuplets(collections)
        baca.override.beam_positions(tuplets, 6)
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0, -14)
        accumulator(library.v4, tuplets, tsd, "G1_8")

    @baca.call
    def block():
        collection = design[1]
        assert collection == [3, 4, 5, 7]
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.override.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O1**")

    @baca.call
    def block():
        collection = cell_d1[:10]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        accumulator(library.v1, tuplet, tsd, "D1_6")

    @baca.call
    def block():
        collection = cell_d1[-15:]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        tuplet = baca.nest([tuplet], "3:2")
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        baca.override.tuplet_bracket_direction_up(tuplet)
        accumulator(library.v1, tuplet, tsd, "D1_7")

    @baca.call
    def block():
        collection = design[6]
        assert collection == [8, 1, 4, 7, 10, 3, 2, 0, 1, 4, 7, 10, 8, 6, 5, 11]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        baca.register(tuplet, 6, -20)
        accumulator(library.v1, tuplet, tsd, "D2")

    @baca.call
    def block():
        collection = design[3]
        assert collection == [1, 6, 10, 9]
        tuplet = library.make_ovoid(collection)
        baca.override.text_script_color(tuplet, "#red")
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O2**")

    @baca.call
    def block():
        collection = abjad.sequence.flatten(design[7:9])
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, "O3")

    @baca.call
    def block():
        collection = abjad.sequence.flatten(design[9:11])
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.override.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O4")

    @baca.call
    def block():
        collection = abjad.sequence.flatten(design[11:13])
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O5")

    @baca.call
    def block():
        collection = abjad.sequence.flatten(design[13:15])
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O6")

    @baca.call
    def block():
        collection = abjad.sequence.flatten(design[15:17])
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, "O7")

    @baca.call
    def block():
        collection = abjad.sequence.flatten(design[17:19])
        tuplet = library.make_ovoid(collection)
        pleaf = baca.select.pleaf(tuplet, 0)
        baca.override.beam_positions(pleaf, -8)
        baca.register(tuplet, -14, -6)
        library.extend_beam(tuplet)
        accumulator(library.v2, tuplet, "O8")

    @baca.call
    def block():
        collections = baca.sequence.boustrophedon(design[2:3], count=2)
        collection = abjad.sequence.flatten(collections)
        tuplets, tsd = library.make_waves([collection], denominator=64)
        baca.override.beam_positions(tuplets, 7)
        pleaves = baca.select.pleaves(tuplets)
        baca.override.stem_direction_up(pleaves)
        baca.register(tuplets, 0, -14)
        accumulator(library.v1, tuplets, tsd, "W2**")

    @baca.call
    def block():
        collection = design[6]
        assert collection == [8, 1, 4, 7, 10, 3, 2, 0, 1, 4, 7, 10, 8, 6, 5, 11]
        tuplet, tsd = library.make_delicatissimo(collection)
        baca.override.beam_positions(tuplet, -6.5)
        pleaves = baca.select.pleaves(tuplet)
        baca.override.stem_direction_down(pleaves)
        baca.register(tuplet, 6, -20)
        accumulator(library.v1, tuplet, tsd, "D2*")

    @baca.call
    def block():
        collection = abjad.sequence.flatten(design[19:21])
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, "O9")

    @baca.call
    def block():
        collection = design[21]
        assert collection == [10]
        tuplet = library.make_ovoid(collection)
        baca.register(tuplet, -14, -6)
        accumulator(library.v2, tuplet, "O10")

    rmakers.swap_trivial(score)
    return accumulator.time_signatures


def SKIPS(skips):
    baca.metronome_mark(
        skips[25 - 1], library.metronome_marks["66"], manifests=library.manifests
    )


def postprocess(cache):
    @baca.call(cache[library.v1][9, 24])
    def block(o):
        baca.register(o, -12)
        baca.displacement(o, [0, 0, 0, 0, 1, 1, 1, 1])


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
    SKIPS(score["Skips"])
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
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
        lilypond_timeout=30,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(20,)),
            baca.layout.System(12, y_offset=80, distances=(20,)),
            baca.layout.System(24, y_offset=140, distances=(20,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 180),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()

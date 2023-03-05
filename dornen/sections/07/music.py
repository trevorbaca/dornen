import abjad
import baca

from dornen import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def lower_register(argument):
    baca.register(argument, -18)


def middle_register(argument):
    baca.register(argument, -12, 0)


def make_empty_score(first_measure_number, previous_persistent_indicators):
    score = library.make_empty_score()
    accumulator = baca.figures.Accumulator(score, library.voice_abbreviations)
    design = library.design_1(start=28)
    assert len(design) == 22, len(design)
    with baca.scope(design[:1]) as collections:
        assert collections == [[9, 1, 7]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.slur(baca.select.tleaves(tuplets))
        middle_register(tuplets)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="20_1",
            tsd=tsd,
        )
    with baca.scope(design[1:2]) as collections:
        assert collections == [[3]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.markup(
            baca.select.pleaf(tuplets, 0),
            r"\dornen-dull-but-beautiful-markup",
            direction=abjad.DOWN,
        )
        baca.text_script_down(tuplets)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="16_1",
            tsd=tsd,
        )
    with baca.scope(design[2:3]) as collections:
        assert collections == [[2, 5, 8]]
        tuplets, tsd = library.make_twenty_eighths(collections)
        baca.stem_up(baca.select.pleaves(tuplets))
        middle_register(tuplets)
        baca.make_figures(
            accumulator,
            "v3",
            tuplets,
            figure_name="28_1",
            tsd=tsd,
        )
    with baca.scope(design[3:4]) as collections:
        assert collections == [[9]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="16_2",
            tsd=tsd,
        )
    with baca.scope(design[4:5]) as collections:
        assert collections == [[1, 4, 10]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.slur(baca.select.tleaves(tuplets))
        middle_register(tuplets)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="20_2",
            tsd=tsd,
        )
    with baca.scope(design[5:6]) as collections:
        assert collections == [[11]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="16_3",
            tsd=tsd,
        )
    with baca.scope(design[6:7]) as collections:
        assert collections == [[6, 9, 1]]
        tuplets, tsd = library.make_twenty_eighths(collections)
        baca.stem_up(baca.select.pleaves(tuplets))
        middle_register(tuplets)
        baca.make_figures(
            accumulator,
            "v3",
            tuplets,
            figure_name="28_2",
            tsd=tsd,
        )
    with baca.scope(design[7:8]) as collections:
        assert collections == [[4]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="16_4",
            tsd=tsd,
        )
    with baca.scope(design[8:9]) as collections:
        assert collections == [[8, 11, 6]]
        tuplets, tsd = library.make_twentieths(collections)
        baca.slur(baca.select.tleaves(tuplets))
        middle_register(tuplets)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="20_3",
            tsd=tsd,
        )
    with baca.scope(design[9:10]) as collections:
        assert collections == [[10]]
        tuplets, tsd = library.make_sixteenths(collections)
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="16_5",
            tsd=tsd,
        )
    with baca.scope(design[10:11]) as collections:
        assert collections == [[3]]
        tuplets, tsd = library.make_twenty_fourths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="24_1",
            tsd=tsd,
        )
    with baca.scope(design[11:12]) as collections:
        assert collections == [[4, 9, 7, 10]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        middle_register(tuplets)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="32_1",
            tsd=tsd,
        )
    with baca.scope(design[12:13]) as collections:
        assert collections == [[2]]
        tuplets, tsd = library.make_twenty_fourths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="24_2",
            tsd=tsd,
        )
    with baca.scope(design[13:14]) as collections:
        assert collections == [[8, 5, 1, 11]]
        tuplets, tsd = library.make_twenty_eighths(collections)
        baca.stem_up(baca.select.pleaves(tuplets))
        middle_register(tuplets)
        baca.make_figures(
            accumulator,
            "v3",
            tuplets,
            figure_name="28_3",
            tsd=tsd,
        )
    with baca.scope(design[14:15]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_twenty_fourths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="24_3",
            tsd=tsd,
        )
    with baca.scope(design[15:16]) as collections:
        assert collections == [[8, 5, 2, 11]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        middle_register(tuplets)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="32_2",
            tsd=tsd,
        )
    with baca.scope(design[16:17]) as collections:
        assert collections == [[0]]
        tuplets, tsd = library.make_twenty_fourths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="24_4",
            tsd=tsd,
        )
    with baca.scope(design[17:18]) as collections:
        assert collections == [[1, 4, 9, 7]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        middle_register(tuplets)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="32_3",
            tsd=tsd,
        )
    with baca.scope(design[18:19]) as collections:
        assert collections == [[10]]
        tuplets, tsd = library.make_twenty_fourths(collections)
        baca.extend_beam(abjad.select.leaf(tuplets, -1))
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="24_5",
            tsd=tsd,
        )
    with baca.scope(design[19:20]) as collections:
        assert collections == [[3, 0, 1, 11]]
        tuplets, tsd = library.make_twenty_eighths(collections)
        baca.stem_up(baca.select.pleaves(tuplets))
        middle_register(tuplets)
        baca.make_figures(
            accumulator,
            "v3",
            tuplets,
            figure_name="28_4",
            tsd=tsd,
        )
    with baca.scope(design[20:21]) as collections:
        assert collections == [[9]]
        tuplets, tsd = library.make_twenty_fourths(collections)
        baca.make_figures(
            accumulator,
            "v2",
            tuplets,
            figure_name="24_6",
            tsd=tsd,
        )
    with baca.scope(design[21:]) as collections:
        assert collections == [[7, 10, 3, 4]]
        tuplets, tsd = library.make_thirty_seconds(collections)
        baca.slur(baca.select.tleaves(tuplets))
        middle_register(tuplets)
        baca.make_figures(
            accumulator,
            "v1",
            tuplets,
            figure_name="32_4",
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
    accumulator.populate_commands(score)
    return score, voices, time_signatures


def postprocess(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions(o, 8)
    m = cache["v2"]
    with baca.scope(m.get(1, 10)) as o:
        baca.beam_positions(o, -7)
        lower_register(o)
    with baca.scope(m.get(11, 22)) as o:
        baca.beam_positions(o, -7)
        lower_register(o)
    m = cache["v3"]
    with baca.scope(m.get(1, 22)) as o:
        baca.beam_positions(o, 4)
        baca.staccato(o.pheads())


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

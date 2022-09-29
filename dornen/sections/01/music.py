import abjad
import baca

from dornen import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    figures = baca.FigureAccumulator(score, library.voice_abbreviations)
    design = library.design_1(stop=22)
    assert len(design) == 22
    cursor = baca.Cursor(design)

    tuplets, tsd = library.dotted_eighths(cursor.next())
    baca.beam_positions(tuplets, 6)
    baca.register(tuplets, -8)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="0",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.passepied(cursor.next())
    baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
    baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
    baca.register(tuplets, -10)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="1",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.dotted_eighths(cursor.next())
    baca.register(tuplets, -10),
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="2",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.passepied(cursor.next())
    baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
    baca.register(tuplets, -8),
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="3",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.dotted_eighths(cursor.next())
    baca.register(tuplets, -12)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="4",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.passepied(cursor.next())
    baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
    baca.register(tuplets, -6)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="5",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.dotted_eighths(cursor.next())
    baca.beam_positions(baca.select.leaves(tuplets, grace=False), 9)
    baca.register(tuplets, -14)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="6",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.passepied(cursor.next())
    baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
    baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
    baca.register(tuplets, -4)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="7",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.running(cursor.next(2))
    baca.register(tuplets, -12)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="8",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.dotted_eighths(cursor.next())
    baca.register(tuplets, -16)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="9",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.running(cursor.next(2))
    baca.register(tuplets, -6)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="10",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.dotted_eighths(cursor.next())
    baca.beam_positions(baca.select.leaves(tuplets, grace=False), 6)
    baca.register(tuplets, -18)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="11",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.passepied(cursor.next())
    baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
    baca.register(tuplets, -2)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="12",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.dotted_eighths(cursor.next())
    baca.register(tuplets, -20)
    baca.make_figures(
        figures,
        "v1",
        None,
        figure_name="13",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.passepied(cursor.next())
    baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
    baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
    baca.register(tuplets, 0)
    baca.extend_beam(abjad.select.leaf(tuplets, -1))
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="14",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.passepied(cursor.next())
    baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
    baca.register(tuplets, 2)
    baca.make_figures(
        figures,
        "v2",
        None,
        figure_name="15",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.running(cursor.next(2))
    baca.register(tuplets, -12, 0)
    baca.make_figures(
        figures,
        "v4",
        None,
        figure_name="16",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.waves(cursor.next(), denominator=64, inverted=True)
    baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="17",
        tsd=tsd,
        tuplets=tuplets,
    )

    tuplets, tsd = library.waves(cursor.next(), denominator=64, inverted=True)
    baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
    baca.make_figures(
        figures,
        "v3",
        None,
        figure_name="18",
        tsd=tsd,
        tuplets=tuplets,
    )

    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = figures.time_signatures
    measures = baca.measures(time_signatures)
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    figures.populate_commands(score)
    return score, voices, measures


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["44"], library.manifests)


def postprocess(cache):
    with baca.scope(cache["v1"][1]) as o:
        baca.instrument(o.leaf(0), "Guitar", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(cache["v3"][18, 19]) as o:
        baca.register(o, 0, -12)


@baca.build.timed("make_score")
def make_score():
    score, voices, measures = make_empty_score()
    GLOBALS(score["Skips"])
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(timing)
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        do_not_require_short_instrument_names=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()

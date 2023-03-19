import baca

from dornen import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    label, tracker = library.Labeler(), library.TimeSignatureTracker()
    design = library.design_1(stop=22)
    assert len(design) == 22
    with baca.scope(design[:1]) as collections:
        tuplets, tsd = library.make_dotted_eighths(collections[0])
        tracker(tuplets, tsd)
        baca.beam_positions(tuplets, 6)
        baca.register(tuplets, -8)
        library.extend_beam(tuplets)
        label(tuplets, "0")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[1:2]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        tracker(tuplets, tsd)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -10)
        library.extend_beam(tuplets)
        label(tuplets, "1")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[2:3]) as collections:
        tuplets, tsd = library.make_dotted_eighths(collections[0])
        tracker(tuplets, tsd)
        baca.register(tuplets, -10),
        library.extend_beam(tuplets)
        label(tuplets, "2")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[3:4]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        tracker(tuplets, tsd)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -8),
        library.extend_beam(tuplets)
        label(tuplets, "3")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[4:5]) as collections:
        tuplets, tsd = library.make_dotted_eighths(collections[0])
        tracker(tuplets, tsd)
        baca.register(tuplets, -12)
        label(tuplets, "4")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[5:6]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        tracker(tuplets, tsd)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -6)
        label(tuplets, "5")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[6:7]) as collections:
        tuplets, tsd = library.make_dotted_eighths(collections[0])
        tracker(tuplets, tsd)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), 9)
        baca.register(tuplets, -14)
        library.extend_beam(tuplets)
        label(tuplets, "6")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[7:8]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        tracker(tuplets, tsd)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -4)
        library.extend_beam(tuplets)
        label(tuplets, "7")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[8:10]) as collection:
        tuplets, tsd = library.make_running(collection)
        tracker(tuplets, tsd)
        baca.register(tuplets, -12)
        label(tuplets, "8")
        library.populate(score, library.v4, tuplets)
    with baca.scope(design[10:11]) as collections:
        tuplets, tsd = library.make_dotted_eighths(collections[0])
        tracker(tuplets, tsd)
        baca.register(tuplets, -16)
        label(tuplets, "9")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[11:13]) as collection:
        tuplets, tsd = library.make_running(collection)
        tracker(tuplets, tsd)
        baca.register(tuplets, -6)
        label(tuplets, "10")
        library.populate(score, library.v4, tuplets)
    with baca.scope(design[13:14]) as collections:
        tuplets, tsd = library.make_dotted_eighths(collections[0])
        tracker(tuplets, tsd)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), 6)
        baca.register(tuplets, -18)
        library.extend_beam(tuplets)
        label(tuplets, "11")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[14:15]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        tracker(tuplets, tsd)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, -2)
        label(tuplets, "12")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[15:16]) as collections:
        tuplets, tsd = library.make_dotted_eighths(collections[0])
        tracker(tuplets, tsd)
        baca.register(tuplets, -20)
        label(tuplets, "13")
        library.populate(score, library.v1, tuplets)
    with baca.scope(design[16:17]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        tracker(tuplets, tsd)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -10)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, 0)
        library.extend_beam(tuplets)
        label(tuplets, "14")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[17:18]) as collection:
        tuplets, tsd = library.make_passepied(collection)
        tracker(tuplets, tsd)
        baca.time_signature_extra_offset(baca.select.hleaf(tuplets, 0), (-2.5, 0))
        baca.register(tuplets, 2)
        label(tuplets, "15")
        library.populate(score, library.v2, tuplets)
    with baca.scope(design[18:20]) as collection:
        tuplets, tsd = library.make_running(collection)
        tracker(tuplets, tsd)
        baca.register(tuplets, -12, 0)
        label(tuplets, "16")
        library.populate(score, library.v4, tuplets)
    with baca.scope(design[20:21]) as collection:
        tuplets, tsd = library.make_waves(collection, denominator=64, inverted=True)
        tracker(tuplets, tsd)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
        label(tuplets, "17")
        library.populate(score, library.v3, tuplets)
    with baca.scope(design[21:22]) as collection:
        tuplets, tsd = library.make_waves(collection, denominator=64, inverted=True)
        tracker(tuplets, tsd)
        baca.beam_positions(baca.select.leaves(tuplets, grace=False), -6)
        label(tuplets, "18")
        library.populate(score, library.v3, tuplets)
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.time_signatures(tracker.time_signatures)
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    return score, voices, time_signatures


def GLOBALS(skips):
    baca.metronome_mark(skips[1 - 1], library.metronome_marks["44"], library.manifests)


def postprocess(cache):
    with baca.scope(cache[library.v1][1]) as o:
        baca.instrument(o.leaf(0), "Guitar", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(cache[library.v3][18, 19]) as o:
        baca.register(o, 0, -12)


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    GLOBALS(score["Skips"])
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    postprocess(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(environment.timing)
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
        includes=["../stylesheet.ily", "header.ily"],
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

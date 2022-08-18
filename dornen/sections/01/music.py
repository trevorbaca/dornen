import abjad
import baca

from dornen import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations)
design = library.design_1(stop=22)
assert len(design) == 22
cursor = baca.Cursor(design)

tuplets, tsd = library.dotted_eighths_function(cursor.next())
baca.beam_positions_function(tuplets, 6)
baca.register_function(tuplets, -8)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="0",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.passepied_function(cursor.next())
baca.beam_positions_function(baca.select.leaves(tuplets, grace=False), -10)
baca.time_signature_extra_offset_function(baca.select.hleaf(tuplets, 0), (-2.5, 0))
baca.register_function(tuplets, -10)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="1",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.dotted_eighths_function(cursor.next())
baca.register_function(tuplets, -10),
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="2",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.passepied_function(cursor.next())
baca.time_signature_extra_offset_function(baca.select.hleaf(tuplets, 0), (-2.5, 0))
baca.register_function(tuplets, -8),
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="3",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.dotted_eighths_function(cursor.next())
baca.register_function(tuplets, -12)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="4",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.passepied_function(cursor.next())
baca.time_signature_extra_offset_function(baca.select.hleaf(tuplets, 0), (-2.5, 0))
baca.register_function(tuplets, -6)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="5",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.dotted_eighths_function(cursor.next())
baca.beam_positions_function(baca.select.leaves(tuplets, grace=False), 9)
baca.register_function(tuplets, -14)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="6",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.passepied_function(cursor.next())
baca.beam_positions_function(baca.select.leaves(tuplets, grace=False), -10)
baca.time_signature_extra_offset_function(baca.select.hleaf(tuplets, 0), (-2.5, 0))
baca.register_function(tuplets, -4)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="7",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.running_function(cursor.next(2))
baca.register_function(tuplets, -12)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="8",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.dotted_eighths_function(cursor.next())
baca.register_function(tuplets, -16)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="9",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.running_function(cursor.next(2))
baca.register_function(tuplets, -6)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="10",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.dotted_eighths_function(cursor.next())
baca.beam_positions_function(baca.select.leaves(tuplets, grace=False), 6)
baca.register_function(tuplets, -18)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="11",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.passepied_function(cursor.next())
baca.time_signature_extra_offset_function(baca.select.hleaf(tuplets, 0), (-2.5, 0))
baca.register_function(tuplets, -2)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="12",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.dotted_eighths_function(cursor.next())
baca.register_function(tuplets, -20)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="13",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.passepied_function(cursor.next())
baca.beam_positions_function(baca.select.leaves(tuplets, grace=False), -10)
baca.time_signature_extra_offset_function(baca.select.hleaf(tuplets, 0), (-2.5, 0))
baca.register_function(tuplets, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="14",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.passepied_function(cursor.next())
baca.time_signature_extra_offset_function(baca.select.hleaf(tuplets, 0), (-2.5, 0))
baca.register_function(tuplets, 2)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="15",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.running_function(cursor.next(2))
baca.register_function(tuplets, -12, 0)
baca.make_figures(
    figures,
    "v4",
    None,
    figure_name="16",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.waves_function(cursor.next(), denominator=64, inverted=True)
baca.beam_positions_function(baca.select.leaves(tuplets, grace=False), -6)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="17",
    tsd=tsd,
    tuplets=tuplets,
)

tuplets, tsd = library.waves_function(cursor.next(), denominator=64, inverted=True)
baca.beam_positions_function(baca.select.leaves(tuplets, grace=False), -6)
baca.make_figures(
    figures,
    "v3",
    None,
    figure_name="18",
    tsd=tsd,
    tuplets=tuplets,
)

voice_names = baca.accumulator.get_voice_names(score)
instruments = library.instruments

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    metronome_marks=library.metronome_marks,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)

skips = score["Skips"]
manifests = library.manifests

baca.metronome_mark_function(skips[1 - 1], accumulator.metronome_marks["44"], manifests)


def postprocess(cache):
    with baca.scope(cache["v1"][1]) as o:
        baca.instrument_function(o.leaf(0), "Guitar", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
    with baca.scope(cache["v3"][18, 19]) as o:
        baca.register_function(o, 0, -12)


def main():
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    postprocess(cache)


defaults = baca.interpret.section_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_short_instrument_names=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

import abjad
import baca

from dornen import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design_2 = library.design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

collections = design[:4]
tuplets, tsd = library.waves_function(collections, denominator=64, inverted=True)
baca.beam_positions_function(tuplets, 8)
baca.register_function(tuplets, 0, -14)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="W1",
    tsd=16,
    tuplets=tuplets,
)

collections = baca.sequence.reveal(design[4:5], 1)
tuplets, tsd = library.twentieths_function(collections)
baca.beam_positions_function(tuplets, -8)
baca.register_function(tuplets, 6)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="F1_1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[5:8]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="R1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = baca.sequence.reveal(design[4:5], 2)
tuplets, tsd = library.twentieths_function(collections)
baca.register_function(tuplets, 6)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="F1_2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[6:9]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="R2",
    tsd=tsd,
    tuplets=tuplets,
)

collections = baca.sequence.reveal(design[4:5], 3)
tuplets, tsd = library.twentieths_function(collections)
baca.register_function(tuplets, 6)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="F1_3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[7:10]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="R3",
    tsd=tsd,
    tuplets=tuplets,
)

collections = baca.sequence.reveal(design[4:5], 4)
tuplets, tsd = library.twentieths_function(collections)
baca.register_function(tuplets, 6)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="F1_4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[8:11]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 0)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="R4",
    tsd=tsd,
    tuplets=tuplets,
)

collections = baca.sequence.reveal(design[4:5], 5)
tuplets, tsd = library.twentieths_function(collections)
baca.register_function(tuplets, 6)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="F1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[9:13]
tuplets, tsd = library.running_function(collections)
baca.register_function(tuplets, -14, 6)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="R5",
    tsd=tsd,
    tuplets=tuplets,
)

collections = baca.sequence.reveal(design[4:5], 1)
tuplets, tsd = library.twentieths_function(collections)
baca.register_function(tuplets, 6)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="F1_1*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[13:]
tuplets, tsd = library.delicatissimo_function(collections)
baca.text_script_staff_padding_function(tuplets, 9)
baca.register_function(tuplets, 6, -20)
baca.extend_beam_function(abjad.select.leaf(tuplets, -1))
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D1",
    tsd=tsd,
    tuplets=tuplets,
)

collections = baca.sequence.reveal(design[4:5], 2)
tuplets, tsd = library.twentieths_function(collections)
baca.register_function(tuplets, 6)
baca.make_figures(
    figures,
    "v2",
    None,
    figure_name="F1_2*",
    tsd=tsd,
    tuplets=tuplets,
)

collections = design[13:]
tuplets, tsd = library.delicatissimo_function(collections)
baca.register_function(tuplets, -20, 6)
baca.make_figures(
    figures,
    "v1",
    None,
    figure_name="D2",
    tsd=tsd,
    tuplets=tuplets,
)

voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, accumulator)

defaults = baca.interpret.section_defaults()
del defaults["check_wellformedness"]


def main():
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
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
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

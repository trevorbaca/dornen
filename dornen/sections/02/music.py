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

baca.make_figures(
    figures,
    "v1",
    design[:4],
    *library.waves(denominator=64, inverted=True),
    baca.beam_positions(8),
    baca.register(0, -14),
    tsd=16,
    figure_name="W1",
)

baca.make_figures(
    figures,
    "v2",
    baca.sequence.reveal(design[4:5], 1),
    *library.twentieths(),
    baca.beam_positions(-8),
    baca.register(6),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="F1_1",
)

baca.make_figures(
    figures,
    "v1",
    design[5:8],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R1",
)

baca.make_figures(
    figures,
    "v2",
    baca.sequence.reveal(design[4:5], 2),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="F1_2",
)

baca.make_figures(
    figures,
    "v1",
    design[6:9],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R2",
)

baca.make_figures(
    figures,
    "v2",
    baca.sequence.reveal(design[4:5], 3),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="F1_3",
)

baca.make_figures(
    figures,
    "v1",
    design[7:10],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R3",
)

baca.make_figures(
    figures,
    "v2",
    baca.sequence.reveal(design[4:5], 4),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="F1_4",
)

baca.make_figures(
    figures,
    "v1",
    design[8:11],
    *library.running(),
    baca.register(-14, 0),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="R4",
)

baca.make_figures(
    figures,
    "v2",
    baca.sequence.reveal(design[4:5], 5),
    *library.twentieths(),
    baca.register(6),
    figure_name="F1",
)

baca.make_figures(
    figures,
    "v1",
    design[9:13],
    *library.running(),
    baca.register(-14, 6),
    figure_name="R5",
)

baca.make_figures(
    figures,
    "v2",
    baca.sequence.reveal(design[4:5], 1),
    *library.twentieths(),
    baca.register(6),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="F1_1*",
)

baca.make_figures(
    figures,
    "v1",
    design[13:],
    *library.delicatissimo(),
    baca.text_script_staff_padding(9),
    baca.register(6, -20),
    baca.extend_beam(selector=lambda _: abjad.select.leaf(_, -1)),
    figure_name="D1",
)

baca.make_figures(
    figures,
    "v2",
    baca.sequence.reveal(design[4:5], 2),
    *library.twentieths(),
    baca.register(6),
    figure_name="F1_2*",
)

baca.make_figures(
    figures,
    "v1",
    design[13:],
    *library.delicatissimo(),
    baca.register(-20, 6),
    figure_name="D2",
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
        commands=accumulator.commands,
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

import abjad
import baca

from dornen import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

figures(
    "v2",
    design[:1],
    *library.ovoids(),
    baca.beam_positions(
        -7.5,
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.register(-20, -8),
    figure_name="O1",
)

figures(
    "v1",
    design[1:2],
    *library.glissando_scatto(),
    baca.beam_positions(8),
    figure_name="L1",
)

figures(
    "v4",
    design[2:3],
    *library.graced_tuplets(),
    baca.extend_beam(),
    figure_name="G1",
)

figures(
    "v3",
    design[3:4],
    *library.delicatissimo(),
    baca.beam_positions(-7.5),
    baca.register(4, -20),
    figure_name="D1",
)

figures(
    "v4",
    design[4:5],
    *library.graced_tuplets(),
    figure_name="G2",
)

figures(
    "v2",
    design[5:6],
    *library.ovoids(),
    baca.beam_positions(
        -7.5,
        lambda _: baca.select.pleaf(_, 0),
    ),
    baca.extend_beam(),
    figure_name="O2",
)

figures(
    "v1",
    design[6:7],
    *library.glissando_scatto(),
    baca.beam_positions(12),
    baca.extend_beam(),
    figure_name="L2",
)

figures(
    "v4",
    design[7:8],
    *library.graced_tuplets(),
    baca.extend_beam(),
    figure_name="G3",
)

figures(
    "v3",
    design[8:9],
    *library.delicatissimo(),
    baca.beam_positions(-6),
    baca.register(4, -20),
    figure_name="D2",
)

figures(
    "v4",
    design[9:10],
    *library.graced_tuplets(),
    figure_name="G4",
)

figures(
    "v2",
    design[10:11],
    *library.ovoids(),
    figure_name="O3",
)

figures(
    "v1",
    design[11:12],
    *library.glissando_scatto(),
    figure_name="L3",
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

figures.populate_commands(commands)

commands(
    "Global_Skips",
    baca.metronome_mark("66", lambda _: abjad.select.leaf(_, 1 - 1)),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (1, 12)),
    baca.register(-8),
    baca.displacement([0, 1]),
)

# v2

commands(
    ("v2", (1, 12)),
    baca.register(
        -20,
        4,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# v4

commands(
    ("v4", (1, 12)),
    baca.beam_positions(8),
    baca.register(
        -18,
        6,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        do_not_require_margin_markup=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

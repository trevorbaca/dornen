import abjad
import baca

from dornen import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_1(start=28)
assert len(design) == 22, len(design)

lower_register = baca.register(
    -18,
    selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
)
middle_register = baca.register(
    -12,
    0,
    selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
)

figures(
    "v1",
    design[:1],
    *library.twentieths(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="20_1",
)

figures(
    "v2",
    design[1:2],
    *library.sixteenths(),
    baca.markup(
        r"\dornen-dull-but-beautiful-markup",
        direction=abjad.DOWN,
    ),
    baca.text_script_down(),
    baca.extend_beam(),
    figure_name="16_1",
)

figures(
    "v3",
    design[2:3],
    *library.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_1",
)

figures(
    "v2",
    design[3:4],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_2",
)

figures(
    "v1",
    design[4:5],
    *library.twentieths(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="20_2",
)

figures(
    "v2",
    design[5:6],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_3",
)

figures(
    "v3",
    design[6:7],
    *library.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_2",
)

figures(
    "v2",
    design[7:8],
    *library.sixteenths(),
    baca.extend_beam(),
    figure_name="16_4",
)

figures(
    "v1",
    design[8:9],
    *library.twentieths(),
    baca.slur(),
    middle_register,
    figure_name="20_3",
)

figures(
    "v2",
    design[9:10],
    *library.sixteenths(),
    figure_name="16_5",
)

figures(
    "v2",
    design[10:11],
    *library.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_1",
)

figures(
    "v1",
    design[11:12],
    *library.thirty_seconds(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="32_1",
)

figures(
    "v2",
    design[12:13],
    *library.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_2",
)

figures(
    "v3",
    design[13:14],
    *library.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_3",
)

figures(
    "v2",
    design[14:15],
    *library.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_3",
)

figures(
    "v1",
    design[15:16],
    *library.thirty_seconds(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="32_2",
)

figures(
    "v2",
    design[16:17],
    *library.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_4",
)

figures(
    "v1",
    design[17:18],
    *library.thirty_seconds(),
    baca.slur(),
    middle_register,
    baca.extend_beam(),
    figure_name="32_3",
)

figures(
    "v2",
    design[18:19],
    *library.twenty_fourths(),
    baca.extend_beam(),
    figure_name="24_5",
)

figures(
    "v3",
    design[19:20],
    *library.twenty_eighths(),
    baca.stem_up(),
    middle_register,
    figure_name="28_4",
)

figures(
    "v2",
    design[20:21],
    *library.twenty_fourths(),
    figure_name="24_6",
)

figures(
    "v1",
    design[21:],
    *library.thirty_seconds(),
    baca.slur(),
    middle_register,
    figure_name="32_4",
)

voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    skips_instead_of_rests=True,
    time_signatures=figures.time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
)

figures.populate_commands(score, commands)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (1, 22)),
    baca.beam_positions(8),
)

# v2

commands(
    ("v2", (1, 10)),
    baca.beam_positions(
        -7,
        lambda _: baca.select.leaves(_, exclude=baca.enums.HIDDEN),
    ),
    lower_register,
)

commands(
    ("v2", (11, 22)),
    baca.beam_positions(-7),
    lower_register,
)

# v3

commands(
    ("v3", (1, 22)),
    baca.beam_positions(4),
    baca.staccato(lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN)),
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
        do_not_require_short_instrument_names=True,
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

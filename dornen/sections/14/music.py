import abjad
import baca
from abjadext import rmakers

from dornen import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

score = library.make_empty_score()
figures = baca.FigureAccumulator(score, library.voice_abbreviations())
design = library.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.markup(r"\dornen-lh-only-until-rascado-markup"),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
)

### 2 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.markup(r"\dornen-rh-reaches-for-screw-markup"),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
)

### 3 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.markup(r"\dornen-rh-places-screw-on-string-markup"),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
)

### 4 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
)

### 5 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
    baca.extend_beam(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

figures(
    "v1",
    design[5:6],
    *library.forty_eighths(),
)

figures(
    "v1",
    [["C4"]],
    *library.thirty_seconds(),
    rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
)

### 6 ###

figures(
    "v1",
    design[:1],
    *library.forty_eighths(),
)

figures(
    "v4",
    design[1:2],
    *library.twentieths(),
    baca.extend_beam(),
)

figures(
    "v3",
    design[2:3],
    *library.sixteenths(),
)

figures(
    "v4",
    design[3:4],
    *library.twentieths(),
    baca.beam_positions(6),
    baca.stem_up(),
)

figures(
    "v2",
    design[4:5],
    *library.thirty_seconds(),
    baca.slur(),
)

### rascado ###

figures(
    "v1",
    [5 * ["C4"]],
    *library.rests(),
)

figures(
    "v1",
    [13 * ["E2"]],
    *library.thirds(),
    baca.dynamic("p"),
    baca.markup(
        r"\dornen-rascado-explanation-markup",
        direction=abjad.UP,
    ),
    baca.register(-20),
    baca.new(
        baca.repeat_tie(
            lambda _: baca.select.pleaves(_)[1:],
        ),
        map=lambda _: baca.select.qruns(_),
    ),
    baca.stem_tremolo(lambda _: baca.select.pleaves(_)),
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

figures.populate_commands(commands)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (1, 41)),
    baca.beam_positions(10),
    baca.register(-12),
    baca.tenuto(lambda _: baca.select.pheads(_)),
)

commands(
    ("v2", (1, 41)),
    baca.beam_positions(
        -5.5,
        lambda _: baca.select.leaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.register(
        4,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("v3", (1, 41)),
    baca.accent(lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN)),
    baca.register(
        -20,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.script_down(),
)

commands(
    ("v4", (1, 41)),
    baca.beam_positions(5.5),
    baca.register(-4),
    baca.staccato(lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN)),
)

commands(
    ("v1", -1),
    baca.chunk(
        baca.mark(r"\dornen-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(12),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
)

commands(
    ("Skips", -1),
    baca.bar_line("|.", lambda _: baca.select.skip(_, -1)),
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
        final_section=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)

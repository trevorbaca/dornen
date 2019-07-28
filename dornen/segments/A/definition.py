import abjad
import baca
import dornen
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = baca.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(stop=22)
assert len(design) == 22
cursor = baca.Cursor(design)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchor_music(),
    baca.beam_positions(6),
    baca.register(-8),
    extend_beam=True,
    figure_name=1,
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied_music(),
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-10),
    extend_beam=True,
    figure_name=2,
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchor_music(),
    baca.register(-10),
    extend_beam=True,
    figure_name=3,
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied_music(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-8),
    extend_beam=True,
    figure_name=4,
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchor_music(),
    baca.register(-12),
    figure_name=5,
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied_music(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-6),
    figure_name=6,
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchor_music(),
    baca.beam_positions(9),
    baca.register(-14),
    extend_beam=True,
    figure_name=7,
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied_music(),
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-4),
    extend_beam=True,
    figure_name=8,
)

accumulator(
    "v4",
    cursor.next(2),
    *dornen.running_music(),
    baca.register(-12),
    figure_name=9,
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchor_music(),
    baca.register(-16),
    figure_name=10,
)

accumulator(
    "v4",
    cursor.next(2),
    *dornen.running_music(),
    baca.register(-6),
    figure_name=11,
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchor_music(),
    baca.beam_positions(6),
    baca.register(-18),
    extend_beam=True,
    figure_name=12,
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied_music(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(-2),
    figure_name=13,
)

accumulator(
    "v1",
    cursor.next(),
    *dornen.anchor_music(),
    baca.register(-20),
    figure_name=14,
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied_music(),
    baca.beam_positions(-10),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(0),
    extend_beam=True,
    figure_name=15,
)

accumulator(
    "v2",
    cursor.next(),
    *dornen.passepied_music(),
    baca.time_signature_extra_offset((-2.5, 0)),
    baca.register(2),
    figure_name=16,
)

accumulator(
    "v4",
    cursor.next(2),
    *dornen.running_music(),
    baca.register(-12, 0),
    figure_name=17,
)

accumulator(
    "v3",
    cursor.next(),
    *dornen.wave_music(denominator=64, inverted=True),
    baca.beam_positions(-6),
    figure_name=18,
)

accumulator(
    "v3",
    cursor.next(),
    *dornen.wave_music(denominator=64, inverted=True),
    baca.beam_positions(-6),
    figure_name=19,
)

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
)

accumulator.populate_segment_maker(maker)

maker(
    "Global_Skips",
    baca.metronome_mark("44", baca.leaf(1 - 1)),
)

maker(
    ("v3", (18, 19)),
    baca.register(0, -12),
)

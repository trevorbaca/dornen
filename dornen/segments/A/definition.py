import abjad
import baca
import dornen
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design_2 = dornen.design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

accumulator(
    'v1',
    design[:4],
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(8),
    baca.register(0, -14),
    denominator=16,
    figure_name='W1',
    )

accumulator(
    'v2',
    accumulator.reveal(design[4:5], 1),
    accumulator.twentieth_music_maker,
    baca.beam_positions(-8),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_1',
    )

accumulator(
    'v1',
    design[5:8],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R1',
    )

accumulator(
    'v2',
    accumulator.reveal(design[4:5], 2),
    accumulator.twentieth_music_maker,
    baca.register(6),
    extend_beam=True,
    figure_name='F1_2',
    )

accumulator(
    'v1',
    design[6:9],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R2',
    )

accumulator(
    'v2',
    accumulator.reveal(design[4:5], 3),
    accumulator.twentieth_music_maker,
    baca.register(6),
    extend_beam=True,
    figure_name='F1_3',
    )

accumulator(
    'v1',
    design[7:10],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R3',
    )

accumulator(
    'v2',
    accumulator.reveal(design[4:5], 4),
    accumulator.twentieth_music_maker,
    baca.register(6),
    extend_beam=True,
    figure_name='F1_4',
    )

accumulator(
    'v1',
    design[8:11],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R4',
    )

accumulator(
    'v2',
    accumulator.reveal(design[4:5], 5),
    accumulator.twentieth_music_maker,
    baca.register(6),
    figure_name='F1',
    )

accumulator(
    'v1',
    design[9:13],
    accumulator.running_music_maker,
    baca.register(-14, 6),
    figure_name='R5',
    )

accumulator(
    'v2',
    accumulator.reveal(design[4:5], 1),
    accumulator.twentieth_music_maker,
    baca.register(6),
    extend_beam=True,
    figure_name='F1_1*',
    )

accumulator(
    'v1',
    design[13:],
    accumulator.delicatissimo_music_maker,
    baca.text_script_staff_padding(9),
    baca.register(6, -20),
    extend_beam=True,
    figure_name='D1',
    )

accumulator(
    'v2',
    accumulator.reveal(design[4:5], 2),
    accumulator.twentieth_music_maker,
    baca.register(6),
    figure_name='F1_2*',
    )

accumulator(
    'v1',
    design[13:],
    accumulator.delicatissimo_music_maker,
    baca.register(-20, 6),
    extend_beam=True,
    figure_name='D2',
    )

spacing = baca.HorizontalSpacingSpecifier(
    minimum_width=(1, 24),
    )

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

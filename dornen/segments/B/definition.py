import abjad
import baca
import dornen
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design_2 = dornen.design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

accumulator(
    'v1',
    design[:4],
    dornen.wave_music(denominator=64, inverted=True),
    baca.beam_positions(8),
    baca.register(0, -14),
    denominator=16,
    figure_name='W1',
    )

accumulator(
    'v2',
    baca.sequence(design[4:5]).reveal(1),
    dornen.twentieth_music(),
    baca.beam_positions(-8),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_1',
    )

accumulator(
    'v1',
    design[5:8],
    dornen.running_music(),
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R1',
    )

accumulator(
    'v2',
    baca.sequence(design[4:5]).reveal(2),
    dornen.twentieth_music(),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_2',
    )

accumulator(
    'v1',
    design[6:9],
    dornen.running_music(),
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R2',
    )

accumulator(
    'v2',
    baca.sequence(design[4:5]).reveal(3),
    dornen.twentieth_music(),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_3',
    )

accumulator(
    'v1',
    design[7:10],
    dornen.running_music(),
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R3',
    )

accumulator(
    'v2',
    baca.sequence(design[4:5]).reveal(4),
    dornen.twentieth_music(),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_4',
    )

accumulator(
    'v1',
    design[8:11],
    dornen.running_music(),
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R4',
    )

accumulator(
    'v2',
    baca.sequence(design[4:5]).reveal(5),
    dornen.twentieth_music(),
    baca.register(6),
    figure_name='F1',
    )

accumulator(
    'v1',
    design[9:13],
    dornen.running_music(),
    baca.register(-14, 6),
    figure_name='R5',
    )

accumulator(
    'v2',
    baca.sequence(design[4:5]).reveal(1),
    dornen.twentieth_music(),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_1*',
    )

accumulator(
    'v1',
    design[13:],
    dornen.delicatissimo_music(),
    baca.text_script_staff_padding(9),
    baca.register(6, -20),
    extend_beam=True,
    figure_name='D1',
    )

accumulator(
    'v2',
    baca.sequence(design[4:5]).reveal(2),
    dornen.twentieth_music(),
    baca.register(6),
    figure_name='F1_2*',
    )

accumulator(
    'v1',
    design[13:],
    dornen.delicatissimo_music(),
    baca.register(-20, 6),
    figure_name='D2',
    )

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

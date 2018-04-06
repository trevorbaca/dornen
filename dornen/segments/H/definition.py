import abjad
import baca
import dornen
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_3(start=20)
assert len(design) == 20, (repr(design), len(design))

accumulator(
    'v1',
    design[:1],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D1',
    )

accumulator(
    'v1',
    design[1:2],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D2',
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W1',
    )

accumulator(
    'v1',
    design[3:4],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D3',
    )

accumulator(
    'v1',
    design[4:5],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D4',
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.glissando_scatto_music_maker,
    baca.register(-20),
    baca.displacement([0, 1]),
    figure_name='L1',
    )

accumulator(
    'v3',
    design[6:7],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W2',
    )

accumulator(
    'v3',
    design[6:7],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W3',
    )

accumulator(
    'v1',
    design[7:8],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_1',
    )

accumulator(
    'v2',
    design[8:9],
    accumulator.twenty_eighth_music_maker,
    baca.beam_positions(-5),
    baca.register(0),
    extend_beam=True,
    figure_name='28_1',
    )

accumulator(
    'v2',
    design[9:10],
    accumulator.forty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'v1',
    design[10:11],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_2',
    )

accumulator(
    'v2',
    design[11:12],
    accumulator.twenty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='28_2',
    )

accumulator(
    'v2',
    design[12:13],
    accumulator.forty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='48_2',
    )

accumulator(
    'v1',
    design[13:14],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_3',
    )

accumulator(
    'v2',
    design[14:16],
    accumulator.graced_tuplet_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='G1',
    )

accumulator(
    'v1',
    design[16:19],
    accumulator.running_music_maker,
    baca.register(0),
    figure_name='R1',
    )

accumulator(
    'v2',
    design[19:20],
    accumulator.twentieth_music_maker,
    baca.register(0),
    figure_name='20_1',
    )

spacing = baca.HorizontalSpacingSpecifier(
    minimum_duration=(1, 24),
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

maker(
    ('v1', (1, 8)),
    baca.beam_positions(6),
    )

maker(
    ('v1', (9, 18)),
    baca.beam_positions(8),
    )

maker(
    ('v3', (1, 18)),
    baca.beam_positions(-4),
    )

import abjad
import baca
import dornen
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(start=16, stop=38)
assert len(design) == 22

accumulator(
    'v1',
    design[:1],
    accumulator.inverted_wave_64_music_maker,
    baca.register(0, -14),
    figure_name='W1',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 1),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(12),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_1',
    )

accumulator(
    'v2',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 1),
    accumulator.graced_tuplet_music_maker,
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_1*',
    )

accumulator(
    'v1',
    baca.sequence(design[2:3]).boustrophedon(count=2),
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(7),
    baca.register(0, -14),
    figure_name='W2',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_2',
    )

accumulator(
    'v2',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    figure_name='O2',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stem_up(),
    baca.register(0),
    figure_name='G1_3',
    )

cell_d1 = [baca.sequence(design[4:5]).boustrophedon(count=4).flatten()]

accumulator(
    'v1',
    accumulator.reveal(cell_d1, 4),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    extend_beam=True,
    figure_name='D1_1',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 1),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(12),
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_4',
    )

accumulator(
    'v1',
    accumulator.reveal(cell_d1, 3),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    extend_beam=True,
    figure_name='D1_2',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 5),
    accumulator.graced_tuplet_music_maker,
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_5',
    )

accumulator(
    'v1',
    accumulator.reveal(cell_d1, 10),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name='D1_3',
    )

accumulator(
    'v2',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1*',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stem_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_6',
    )

accumulator(
    'v1',
    [baca.sequence(design[2:3]).boustrophedon(count=2).flatten()],
    accumulator.wave_64_music_maker,
    baca.beam_positions(7),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name='W2*',
    )

accumulator(
    'v1',
    accumulator.reveal(cell_d1, 15),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    extend_beam=True,
    figure_name='D1_4',
    )

accumulator(
    'v4',
    accumulator.reveal(design[5:6], 9),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    baca.register(0, -14),
    extend_beam=True,
    figure_name='G1_7',
    )

accumulator(
    'v1',
    accumulator.reveal(cell_d1, 6),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    figure_name='D1_5',
    )

accumulator(
    'v2',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    figure_name='O2*',
    )

accumulator(
    'v4',
    accumulator.repeat(design[5:6], n=2),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name='G1_8',
    )

accumulator(
    'v2',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1**',
    )

accumulator(
    'v1',
    accumulator.reveal(cell_d1, 10),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    #extend_beam=True,
    figure_name='D1_6',
    )

accumulator(
    'v1',
    accumulator.reveal(cell_d1, -15),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.nest([abjad.Multiplier((2, 3))]),
    baca.stem_down(),
    baca.tuplet_bracket_up(),
    #extend_beam=True,
    figure_name='D1_7',
    )

accumulator(
    'v1',
    design[6:7],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.register(6, -20),
    figure_name='D2',
    )

accumulator(
    'v2',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O2**',
    )

accumulator(
    'v2',
    accumulator.merge(design[7:9]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O3',
    )

accumulator(
    'v2',
    accumulator.merge(design[9:11]),
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O4',
    )

accumulator(
    'v2',
    accumulator.merge(design[11:13]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O5',
    )

accumulator(
    'v2',
    accumulator.merge(design[13:15]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O6',
    )

accumulator(
    'v2',
    accumulator.merge(design[15:17]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O7',
    )

accumulator(
    'v2',
    accumulator.merge(design[17:19]),
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8, selector=baca.pleaf(0)),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O8',
    )

accumulator(
    'v1',
    [baca.sequence(design[2:3]).boustrophedon(count=2).flatten()],
    accumulator.wave_64_music_maker,
    baca.beam_positions(7),
    baca.stem_up(),
    baca.register(0, -14),
    figure_name='W2**',
    )

accumulator(
    'v1',
    design[6:7],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stem_down(),
    baca.register(6, -20),
    figure_name='D2*',
    )

accumulator(
    'v2',
    accumulator.merge(design[19:21]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    #extend_beam=True,
    figure_name='O9',
    )

accumulator(
    'v2',
    design[21:22],
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O10',
    )

assert len(design) == 22

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    'Global_Skips',
    baca.metronome_mark('66', selector=baca.leaf(25 - 1)),
    )

maker(
    ('v1', (9, 24)),
    baca.register(-12),
    baca.displacement([0, 0, 0, 0, 1, 1, 1, 1]),
    )

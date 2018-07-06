import abjad
import baca
import dornen
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

accumulator(
    'v2',
    design[:1],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-7.5, selector=baca.pleaf(0)),
    baca.register(-20, -8),
    figure_name='O1',
    )

accumulator(
    'v1',
    design[1:2],
    accumulator.glissando_scatto_music_maker,
    baca.beam_positions(8),
    figure_name='L1',
    )

accumulator(
    'v4',
    design[2:3],
    accumulator.graced_tuplet_music_maker,
    extend_beam=True,
    figure_name='G1',
    )

accumulator(
    'v3',
    design[3:4],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-7.5),
    baca.register(4, -20),
    figure_name='D1',
    )

accumulator(
    'v4',
    design[4:5],
    accumulator.graced_tuplet_music_maker,
    figure_name='G2',
    )

accumulator(
    'v2',
    design[5:6],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-7.5, selector=baca.pleaf(0)),
    extend_beam=True,
    figure_name='O2',
    )

accumulator(
    'v1',
    design[6:7],
    accumulator.glissando_scatto_music_maker,
    baca.beam_positions(12),
    extend_beam=True,
    figure_name='L2',
    )

accumulator(
    'v4',
    design[7:8],
    accumulator.graced_tuplet_music_maker,
    extend_beam=True,
    figure_name='G3',
    )

accumulator(
    'v3',
    design[8:9],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6),
    baca.register(4, -20),
    figure_name='D2',
    )

accumulator(
    'v4',
    design[9:10],
    accumulator.graced_tuplet_music_maker,
    figure_name='G4',
    )

accumulator(
    'v2',
    design[10:11],
    accumulator.ovoid_music_maker,
    figure_name='O3',
    )

accumulator(
    'v1',
    design[11:12],
    accumulator.glissando_scatto_music_maker,
    figure_name='L3',
    )

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, dornen.metronome_marks['66']),
    ])

maker = baca.SegmentMaker(
    instruments=dornen.instruments,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.ScoreTemplate(),
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

# glissando scatto
maker(
    ('v1', (1, 12)),
    baca.register(-8),
    baca.displacement([0, 1]),
    )

# ovoid
maker(
    ('v2', (1, 12)),
    baca.register(-20, 4),
    )

# delicatissimo
maker(
    ('v3', (1, 12)),
    )

# graced tuplet
maker(
    ('v4', (1, 12)),
    baca.beam_positions(8),
    baca.register(-18, 6),
    )

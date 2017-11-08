import abjad
import baca
import dornen


###############################################################################
##################################### [G] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

accumulator(
    'Guitar Music Voice 2',
    design[:1],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-7.5),
    baca.register(-20, -8),
    figure_name='O1',
    )

accumulator(
    'Guitar Music Voice 1',
    design[1:2],
    accumulator.glissando_scatto_music_maker,
    baca.beam_positions(8),
    figure_name='L1',
    )

accumulator(
    'Guitar Music Voice 4',
    design[2:3],
    accumulator.graced_tuplet_music_maker,
    extend_beam=True,
    figure_name='G1',
    )

accumulator(
    'Guitar Music Voice 3',
    design[3:4],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-7.5),
    baca.register(4, -20),
    figure_name='D1',
    )

accumulator(
    'Guitar Music Voice 4',
    design[4:5],
    accumulator.graced_tuplet_music_maker,
    figure_name='G2',
    )

accumulator(
    'Guitar Music Voice 2',
    design[5:6],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-7.5),
    extend_beam=True,
    figure_name='O2',
    )

accumulator(
    'Guitar Music Voice 1',
    design[6:7],
    accumulator.glissando_scatto_music_maker,
    baca.beam_positions(12),
    extend_beam=True,
    figure_name='L2',
    )

accumulator(
    'Guitar Music Voice 4',
    design[7:8],
    accumulator.graced_tuplet_music_maker,
    extend_beam=True,
    figure_name='G3',
    )

accumulator(
    'Guitar Music Voice 3',
    design[8:9],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6),
    baca.register(4, -20),
    figure_name='D2',
    )

accumulator(
    'Guitar Music Voice 4',
    design[9:10],
    accumulator.graced_tuplet_music_maker,
    figure_name='G4',
    )

accumulator(
    'Guitar Music Voice 2',
    design[10:11],
    accumulator.ovoid_music_maker,
    figure_name='O3',
    )

accumulator(
    'Guitar Music Voice 1',
    design[11:12],
    accumulator.glissando_scatto_music_maker,
    figure_name='L3',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, dornen.metronome_marks['66']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    allow_figure_names=False,
    instruments=dornen.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=dornen.metronome_marks,
    rehearsal_letter='',
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

# glissando scatto
segment_maker(
    baca.scope('Guitar Music Voice 1', 1, 12),
    baca.register(-8),
    baca.displacement([0, 1]),
    )

# ovoid
segment_maker(
    baca.scope('Guitar Music Voice 2', 1, 12),
    baca.register(-20, 4),
    )

# delicatissimo
segment_maker(
    baca.scope('Guitar Music Voice 3', 1, 12),
    )

# graced tuplet
segment_maker(
    baca.scope('Guitar Music Voice 4', 1, 12),
    baca.beam_positions(8),
    baca.register(-18, 6),
    )

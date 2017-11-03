import abjad
import baca
import dornen


###############################################################################
##################################### [H] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_3(start=20)
assert len(design) == 20, (repr(design), len(design))

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D1',
    )

accumulator(
    'Guitar Music Voice 1',
    design[1:2],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D2',
    )

accumulator(
    'Guitar Music Voice 3',
    design[2:3],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W1',
    )

accumulator(
    'Guitar Music Voice 1',
    design[3:4],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D3',
    )

accumulator(
    'Guitar Music Voice 1',
    design[4:5],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D4',
    )

accumulator(
    'Guitar Music Voice 1',
    design[5:6],
    accumulator.glissando_scatto_music_maker,
    baca.register(-20),
    baca.displacement([0, 1]),
    figure_name='L1',
    )

accumulator(
    'Guitar Music Voice 3',
    design[6:7],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W2',
    )

accumulator(
    'Guitar Music Voice 3',
    design[6:7],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W3',
    )

accumulator(
    'Guitar Music Voice 1',
    design[7:8],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_1',
    )

accumulator(
    'Guitar Music Voice 2',
    design[8:9],
    accumulator.twenty_eighth_music_maker,
    baca.beam_positions(-5),
    baca.register(0),
    extend_beam=True,
    figure_name='28_1',
    )

accumulator(
    'Guitar Music Voice 2',
    design[9:10],
    accumulator.forty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'Guitar Music Voice 1',
    design[10:11],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_2',
    )

accumulator(
    'Guitar Music Voice 2',
    design[11:12],
    accumulator.twenty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='28_2',
    )

accumulator(
    'Guitar Music Voice 2',
    design[12:13],
    accumulator.forty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='48_2',
    )

accumulator(
    'Guitar Music Voice 1',
    design[13:14],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_3',
    )

accumulator(
    'Guitar Music Voice 2',
    design[14:16],
    accumulator.graced_tuplet_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='G1',
    )

accumulator(
    'Guitar Music Voice 1',
    design[16:19],
    accumulator.running_music_maker,
    baca.register(0),
    figure_name='R1',
    )

accumulator(
    'Guitar Music Voice 2',
    design[19:20],
    accumulator.twentieth_music_maker,
    baca.register(0),
    figure_name='20_1',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['66']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    #allow_figure_names=True,
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

segment_maker(
    baca.scope('Guitar Music Voice 1', 1, 8),
    baca.beam_positions(6),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 9, 18),
    baca.beam_positions(8),
    )

segment_maker(
    baca.scope('Guitar Music Voice 3', 1, 18),
    baca.beam_positions(-4),
    )

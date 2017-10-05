import abjad
import baca
import dornen


###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.make_design_1(start=16, stop=38)
assert len(design) == 22

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.inverted_wave_64_music_maker,
    baca.register(0, -14),
    figure_name='W1',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 1),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(12),
    baca.proportional_notation_duration((1, 42)),
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_1',
    )

accumulator(
    'Guitar Music Voice 2',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 1),
    accumulator.graced_tuplet_music_maker,
    baca.proportional_notation_duration((1, 42)),
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_1*',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.boustrophedon(design[2:3], count=2),
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(7),
    baca.register(0, -14),
    figure_name='W2',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_2',
    )

accumulator(
    'Guitar Music Voice 2',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    figure_name='O2',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    figure_name='G1_3',
    )

cell_d1 = accumulator.boustrophedon(design[4:5], count=4, flatten=True)

accumulator(
    'Guitar Music Voice 1',
    accumulator.reveal(cell_d1, 4),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    extend_beam=True,
    figure_name='D1_1',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 1),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(12),
    baca.proportional_notation_duration((1, 42)),
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_4',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.reveal(cell_d1, 3),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    extend_beam=True,
    figure_name='D1_2',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 5),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_5',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.reveal(cell_d1, 10),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    figure_name='D1_3',
    )

accumulator(
    'Guitar Music Voice 2',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1*',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_6',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.boustrophedon(design[2:3], count=2, flatten=True),
    accumulator.wave_64_music_maker,
    baca.beam_positions(7),
    baca.stems_up(),
    baca.register(0, -14),
    figure_name='W2*',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.reveal(cell_d1, 15),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    extend_beam=True,
    figure_name='D1_4',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.reveal(design[5:6], 9),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    baca.register(0, -14),
    extend_beam=True,
    figure_name='G1_7',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.reveal(cell_d1, 6),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    figure_name='D1_5',
    )

accumulator(
    'Guitar Music Voice 2',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    figure_name='O2*',
    )

accumulator(
    'Guitar Music Voice 4',
    accumulator.repeat(design[5:6], n=2),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    baca.register(0, -14),
    figure_name='G1_8',
    )

accumulator(
    'Guitar Music Voice 2',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1**',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.reveal(cell_d1, 10),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    #extend_beam=True,
    figure_name='D1_6',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.reveal(cell_d1, -15),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.nest([abjad.Multiplier((2, 3))]),
    baca.stems_down(),
    baca.tuplet_brackets_up(),
    #extend_beam=True,
    figure_name='D1_7',
    )

accumulator(
    'Guitar Music Voice 1',
    design[6:7],
    accumulator.delicatissimo_music_maker,
    #baca.markup.boxed_specifier('Metric Modulation'),
    baca.beam_positions(-6.5),
    baca.stems_down(),
    baca.register(6, -20),
    figure_name='D2',
    )

accumulator(
    'Guitar Music Voice 2',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O2**',
    )

accumulator(
    'Guitar Music Voice 2',
    accumulator.merge(design[7:9]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O3',
    )

accumulator(
    'Guitar Music Voice 2',
    accumulator.merge(design[9:11]),
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O4',
    )

accumulator(
    'Guitar Music Voice 2',
    accumulator.merge(design[11:13]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O5',
    )

accumulator(
    'Guitar Music Voice 2',
    accumulator.merge(design[13:15]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O6',
    )

accumulator(
    'Guitar Music Voice 2',
    accumulator.merge(design[15:17]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O7',
    )

accumulator(
    'Guitar Music Voice 2',
    accumulator.merge(design[17:19]),
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O8',
    )

accumulator(
    'Guitar Music Voice 1',
    accumulator.boustrophedon(design[2:3], count=2, flatten=True),
    accumulator.wave_64_music_maker,
    baca.beam_positions(7),
    baca.stems_up(),
    baca.register(0, -14),
    figure_name='W2**',
    )

accumulator(
    'Guitar Music Voice 1',
    design[6:7],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    baca.register(6, -20),
    figure_name='D2*',
    )

accumulator(
    'Guitar Music Voice 2',
    accumulator.merge(design[19:21]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O9',
    )

accumulator(
    'Guitar Music Voice 2',
    design[21:22],
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O10',
    )

assert len(design) == 22

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks[44]),
    (25, dornen.metronome_marks[66]),
    ])

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    #allow_figure_names=True,
    instruments=dornen.instruments,
    #label_clock_time=True,
    #label_stages=True,
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

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(9, 24),
    baca.register(-12),
    baca.displacements([0, 0, 0, 0, 1, 1, 1, 1]),
    )

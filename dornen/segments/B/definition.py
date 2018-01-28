import abjad
import baca
import dornen


###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(start=16, stop=38)
assert len(design) == 22

accumulator(
    'GuitarMusicVoiceI',
    design[:1],
    accumulator.inverted_wave_64_music_maker,
    baca.register(0, -14),
    figure_name='W1',
    )

accumulator(
    'GuitarMusicVoiceIV',
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
    'GuitarMusicVoiceII',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1',
    )

accumulator(
    'GuitarMusicVoiceIV',
    accumulator.reveal(design[5:6], 1),
    accumulator.graced_tuplet_music_maker,
    baca.proportional_notation_duration((1, 42)),
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_1*',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.boustrophedon(design[2:3], count=2),
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(7),
    baca.register(0, -14),
    figure_name='W2',
    )

accumulator(
    'GuitarMusicVoiceIV',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    figure_name='O2',
    )

accumulator(
    'GuitarMusicVoiceIV',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    figure_name='G1_3',
    )

cell_d1 = accumulator.boustrophedon(design[4:5], count=4, flatten=True)

accumulator(
    'GuitarMusicVoiceI',
    accumulator.reveal(cell_d1, 4),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    extend_beam=True,
    figure_name='D1_1',
    )

accumulator(
    'GuitarMusicVoiceIV',
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
    'GuitarMusicVoiceI',
    accumulator.reveal(cell_d1, 3),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    extend_beam=True,
    figure_name='D1_2',
    )

accumulator(
    'GuitarMusicVoiceIV',
    accumulator.reveal(design[5:6], 5),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_5',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.reveal(cell_d1, 10),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    figure_name='D1_3',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1*',
    )

accumulator(
    'GuitarMusicVoiceIV',
    accumulator.reveal(design[5:6], 3),
    accumulator.graced_tuplet_music_maker,
    baca.stems_up(),
    baca.register(0),
    extend_beam=True,
    figure_name='G1_6',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.boustrophedon(design[2:3], count=2, flatten=True),
    accumulator.wave_64_music_maker,
    baca.beam_positions(7),
    baca.stems_up(),
    baca.register(0, -14),
    figure_name='W2*',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.reveal(cell_d1, 15),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    extend_beam=True,
    figure_name='D1_4',
    )

accumulator(
    'GuitarMusicVoiceIV',
    accumulator.reveal(design[5:6], 9),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    baca.register(0, -14),
    extend_beam=True,
    figure_name='G1_7',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.reveal(cell_d1, 6),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    figure_name='D1_5',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    figure_name='O2*',
    )

accumulator(
    'GuitarMusicVoiceIV',
    accumulator.repeat(design[5:6], n=2),
    accumulator.graced_tuplet_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    baca.register(0, -14),
    figure_name='G1_8',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[1:2],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O1**',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.reveal(cell_d1, 10),
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    #extend_beam=True,
    figure_name='D1_6',
    )

accumulator(
    'GuitarMusicVoiceI',
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
    'GuitarMusicVoiceI',
    design[6:7],
    accumulator.delicatissimo_music_maker,
    #baca.markup.boxed('Metric Modulation'),
    baca.beam_positions(-6.5),
    baca.stems_down(),
    baca.register(6, -20),
    figure_name='D2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[3:4],
    accumulator.ovoid_music_maker,
    baca.text_script_color('red'),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O2**',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.merge(design[7:9]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O3',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.merge(design[9:11]),
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O4',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.merge(design[11:13]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O5',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.merge(design[13:15]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O6',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.merge(design[15:17]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    figure_name='O7',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.merge(design[17:19]),
    accumulator.ovoid_music_maker,
    baca.beam_positions(-8),
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O8',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.boustrophedon(design[2:3], count=2, flatten=True),
    accumulator.wave_64_music_maker,
    baca.beam_positions(7),
    baca.stems_up(),
    baca.register(0, -14),
    figure_name='W2**',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[6:7],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6.5),
    baca.stems_down(),
    baca.register(6, -20),
    figure_name='D2*',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.merge(design[19:21]),
    accumulator.ovoid_music_maker,
    baca.register(-14, -6),
    extend_beam=True,
    figure_name='O9',
    )

accumulator(
    'GuitarMusicVoiceII',
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
    (25, dornen.metronome_marks['66']),
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    instruments=dornen.instruments,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing=spacing,
    stage_label_base_string='B',
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    baca.scope('GuitarMusicVoiceI', 9, 24),
    baca.register(-12),
    baca.displacement([0, 0, 0, 0, 1, 1, 1, 1]),
    )

import abjad
import baca
import dornen


###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design_2 = dornen.design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

accumulator(
    'GuitarMusicVoiceI',
    design[:4],
    accumulator.inverted_wave_64_music_maker,
    baca.beam_positions(8),
    baca.register(0, -14),
    denominator=16,
    figure_name='W1',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.reveal(design[4:5], 1),
    accumulator.twentieth_music_maker,
    baca.beam_positions(-8),
    baca.proportional_notation_duration((1, 40)),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[5:8],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R1',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.reveal(design[4:5], 2),
    accumulator.twentieth_music_maker,
    baca.register(6),
    extend_beam=True,
    figure_name='F1_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[6:9],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R2',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.reveal(design[4:5], 3),
    accumulator.twentieth_music_maker,
    baca.register(6),
    extend_beam=True,
    figure_name='F1_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[7:10],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R3',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.reveal(design[4:5], 4),
    accumulator.twentieth_music_maker,
    baca.register(6),
    extend_beam=True,
    figure_name='F1_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[8:11],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R4',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.reveal(design[4:5], 5),
    accumulator.twentieth_music_maker,
    baca.register(6),
    figure_name='F1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[9:13],
    accumulator.running_music_maker,
    baca.register(-14, 6),
    figure_name='R5',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.reveal(design[4:5], 1),
    accumulator.twentieth_music_maker,
    baca.proportional_notation_duration((1, 40)),
    baca.register(6),
    extend_beam=True,
    figure_name='F1_1*',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[13:],
    accumulator.delicatissimo_music_maker,
    baca.text_script_staff_padding(9),
    baca.register(6, -20),
    extend_beam=True,
    figure_name='D1',
    )

accumulator(
    'GuitarMusicVoiceII',
    accumulator.reveal(design[4:5], 2),
    accumulator.twentieth_music_maker,
    baca.register(6),
    figure_name='F1_2*',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[13:],
    accumulator.delicatissimo_music_maker,
    baca.register(-20, 6),
    extend_beam=True,
    figure_name='D2',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['44']),
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
    stage_label_base_string='A',
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

#maker(
#    baca.scope('GuitarMusicVoiceI', 1, 15),
#    baca.dynamic_line_spanner_up(),
#    baca.dynamic_line_spanner_staff_padding(12),
#    )

#maker(
#    baca.scope('GuitarMusicVoiceI', 13, 15),
#    baca.hairpin('p > ppp'),
#    )

#maker(
#    baca.scope('GuitarMusicVoiceII', 2, 10),
#    baca.hairpin('f < fff'),
#    )

#maker(
#    baca.scope('GuitarMusicVoiceII', 12, 14),
#    baca.hairpin('fff > f'),
#    )

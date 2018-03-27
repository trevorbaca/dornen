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
    'GuitarMusicVoiceI',
    design[:1],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[1:2],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D2',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[2:3],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[3:4],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D3',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[4:5],
    accumulator.delicatissimo_music_maker,
    baca.register(-4, -20),
    extend_beam=True,
    figure_name='D4',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[5:6],
    accumulator.glissando_scatto_music_maker,
    baca.register(-20),
    baca.displacement([0, 1]),
    figure_name='L1',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[6:7],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W2',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[6:7],
    accumulator.wave_32_music_maker,
    baca.register(0),
    figure_name='W3',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[7:8],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_1',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[8:9],
    accumulator.twenty_eighth_music_maker,
    baca.beam_positions(-5),
    baca.register(0),
    extend_beam=True,
    figure_name='28_1',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[9:10],
    accumulator.forty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[10:11],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[11:12],
    accumulator.twenty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='28_2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[12:13],
    accumulator.forty_eighth_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='48_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[13:14],
    accumulator.thirty_second_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='32_3',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[14:16],
    accumulator.graced_tuplet_music_maker,
    baca.register(0),
    extend_beam=True,
    figure_name='G1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[16:19],
    accumulator.running_music_maker,
    baca.register(0),
    figure_name='R1',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[19:20],
    accumulator.twentieth_music_maker,
    baca.register(0),
    figure_name='20_1',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    ('GuitarMusicVoiceI', (1, 8)),
    baca.beam_positions(6),
    )

maker(
    ('GuitarMusicVoiceI', (9, 18)),
    baca.beam_positions(8),
    )

maker(
    ('GuitarMusicVoiceIII', (1, 18)),
    baca.beam_positions(-4),
    )

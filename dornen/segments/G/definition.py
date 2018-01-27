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
    'GuitarMusicVoiceII',
    design[:1],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-7.5),
    baca.register(-20, -8),
    figure_name='O1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[1:2],
    accumulator.glissando_scatto_music_maker,
    baca.beam_positions(8),
    figure_name='L1',
    )

accumulator(
    'GuitarMusicVoiceIV',
    design[2:3],
    accumulator.graced_tuplet_music_maker,
    extend_beam=True,
    figure_name='G1',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[3:4],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-7.5),
    baca.register(4, -20),
    figure_name='D1',
    )

accumulator(
    'GuitarMusicVoiceIV',
    design[4:5],
    accumulator.graced_tuplet_music_maker,
    figure_name='G2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[5:6],
    accumulator.ovoid_music_maker,
    baca.beam_positions(-7.5),
    extend_beam=True,
    figure_name='O2',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[6:7],
    accumulator.glissando_scatto_music_maker,
    baca.beam_positions(12),
    extend_beam=True,
    figure_name='L2',
    )

accumulator(
    'GuitarMusicVoiceIV',
    design[7:8],
    accumulator.graced_tuplet_music_maker,
    extend_beam=True,
    figure_name='G3',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[8:9],
    accumulator.delicatissimo_music_maker,
    baca.beam_positions(-6),
    baca.register(4, -20),
    figure_name='D2',
    )

accumulator(
    'GuitarMusicVoiceIV',
    design[9:10],
    accumulator.graced_tuplet_music_maker,
    figure_name='G4',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[10:11],
    accumulator.ovoid_music_maker,
    figure_name='O3',
    )

accumulator(
    'GuitarMusicVoiceI',
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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    instruments=dornen.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=dornen.metronome_marks,
    rehearsal_letter='',
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

# glissando scatto
maker(
    baca.scope('GuitarMusicVoiceI', 1, 12),
    baca.register(-8),
    baca.displacement([0, 1]),
    )

# ovoid
maker(
    baca.scope('GuitarMusicVoiceII', 1, 12),
    baca.register(-20, 4),
    )

# delicatissimo
maker(
    baca.scope('GuitarMusicVoiceIII', 1, 12),
    )

# graced tuplet
maker(
    baca.scope('GuitarMusicVoiceIV', 1, 12),
    baca.beam_positions(8),
    baca.register(-18, 6),
    )

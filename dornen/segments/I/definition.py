import abjad
import baca
import dornen


###############################################################################
##################################### [I] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='R_1',
    logical_tie_masks=abjad.silence([0], 1),
    )

accumulator(
    'GuitarMusicVoiceI',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2-finger tamb. trill'),
    figure_name='2_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'GuitarMusicVoiceI',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='4_10',
    )

accumulator(
    'GuitarMusicVoiceI',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2 fingers'),
    figure_name='4_11',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['66']),
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
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

maker(
    baca.scope('GuitarMusicVoiceI', 1, abjad.Infinity),
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tie(repeat=True),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 2),
    baca.hairpin('ppp < pp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 4),
    baca.hairpin('pp > ppp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 7),
    baca.hairpin('ppp < p', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 9),
    baca.hairpin('p > ppp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 12),
    baca.hairpin('ppp < pp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 14),
    baca.hairpin('pp < p', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 16),
    baca.hairpin('p < mp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 18, 21),
    baca.hairpin('mp > pp', baca.leaves()),
    )

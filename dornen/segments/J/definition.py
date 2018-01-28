import abjad
import baca
import dornen


###############################################################################
##################################### [J] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_12',
    )

accumulator(
    'GuitarMusicVoiceI',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_13',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='4_14',
    )

accumulator(
    'GuitarMusicVoiceI',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2 fingers'),
    figure_name='4_15',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
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
    stage_label_base_string='J',
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
    baca.hairpin('pp < p', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 4),
    baca.hairpin('p > pp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 7),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 9),
    baca.hairpin('mp > pp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 12),
    baca.hairpin('pp < p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 14),
    baca.hairpin('p > pp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 16),
    baca.hairpin('pp < mp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 18),
    baca.hairpin('mp > pp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 20),
    baca.hairpin('pp < mf', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoiceI', 22, 25),
    baca.hairpin('mf > p', baca.leaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

import abjad
import baca
import dornen


###############################################################################
##################################### [J] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_12',
    )

accumulator(
    'GuitarMusicVoice1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_13',
    )

accumulator(
    'GuitarMusicVoice1',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('3 fingers'),
    figure_name='4_14',
    )

accumulator(
    'GuitarMusicVoice1',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2 fingers'),
    figure_name='4_15',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['66']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
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

#maker.validate_stage_count()
#maker.validate_measure_count()
maker.validate_measures_per_stage()
accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    baca.scope('GuitarMusicVoice1', 1, Infinity),
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tie(repeat=True),
    )

maker(
    baca.scope('GuitarMusicVoice1', 2),
    baca.hairpin('pp < p', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoice1', 4),
    baca.hairpin('p > pp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoice1', 7),
    baca.hairpin('pp < mp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoice1', 9),
    baca.hairpin('mp > pp', baca.rleaves()),
    )

maker(
    baca.scope('GuitarMusicVoice1', 12),
    baca.hairpin('pp < p', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoice1', 14),
    baca.hairpin('p > pp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoice1', 16),
    baca.hairpin('pp < mp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoice1', 18),
    baca.hairpin('mp > pp', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoice1', 20),
    baca.hairpin('pp < mf', baca.rleaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.rleaves().group(),
        ),
    )

maker(
    baca.scope('GuitarMusicVoice1', 22, 25),
    baca.hairpin('mf > p', baca.leaves()),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.rleaves().group(),
        ),
    )

import abjad
import baca
import dornen


###############################################################################
##################################### [J] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_12',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb~2']],
    accumulator.third_music_maker,
    figure_name='4_13',
    )

accumulator(
    'Guitar Music Voice 1',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('3 fingers'),
    figure_name='4_14',
    )

accumulator(
    'Guitar Music Voice 1',
    [2 * ['Gb~2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('2 fingers'),
    figure_name='4_15',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['66']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
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
    baca.scope('Guitar Music Voice 1', 1, Infinity),
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tie(repeat=True),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 2),
    baca.hairpin('pp < p', baca.select().rleaves()),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 4),
    baca.hairpin('p > pp', baca.select().rleaves()),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 7),
    baca.hairpin('pp < mp', baca.select().rleaves()),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 9),
    baca.hairpin('mp > pp', baca.select().rleaves()),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 12),
    baca.hairpin('pp < p', baca.select().rleaves()),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.select().rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 14),
    baca.hairpin('p > pp', baca.select().rleaves()),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select().rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 16),
    baca.hairpin('pp < mp', baca.select().rleaves()),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.select().rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 18),
    baca.hairpin('mp > pp', baca.select().rleaves()),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select().rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 20),
    baca.hairpin('pp < mf', baca.select().rleaves()),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.select().rleaves().group(),
        ),
    )

segment_maker(
    baca.scope('Guitar Music Voice 1', 22, 25),
    baca.hairpin('mf > p', baca.select().leaves()),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select().rleaves().group(),
        ),
    )

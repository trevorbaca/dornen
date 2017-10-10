import abjad
import baca
import dornen


###############################################################################
##################################### [I] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'Guitar Music Voice 1',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='R_1',
    logical_tie_masks=abjad.silence_all(),
    )

accumulator(
    'Guitar Music Voice 1',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('2-finger tamb. trill'),
    figure_name='2_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'Guitar Music Voice 1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'Guitar Music Voice 1',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('3 fingers'),
    figure_name='4_10',
    )

accumulator(
    'Guitar Music Voice 1',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('2 fingers'),
    figure_name='4_11',
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

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 1, Infinity),
    baca.messiaen_tie_each(),
    baca.register(-20),
    baca.stem_tremolo(),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 2),
    baca.hairpins(['ppp < pp'], selector=baca.select_leaves(leak=Right)),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 4),
    baca.hairpins(['pp > ppp'], selector=baca.select_leaves(leak=Right)),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 7),
    baca.hairpins(['ppp < p'], selector=baca.select_leaves(leak=Right)),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 9),
    baca.hairpins(['p > ppp'], selector=baca.select_leaves(leak=Right)),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 12),
    baca.hairpins(['ppp < pp'], selector=baca.select_leaves(leak=Right)),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 14),
    baca.hairpins(['pp < p'], selector=baca.select_leaves(leak=Right)),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 16),
    baca.hairpins(['p < mp'], selector=baca.select_leaves(leak=Right)),
    )

segment_maker.scope(
    baca.scope('Guitar Music Voice 1', 18, 21),
    baca.hairpins(['mp > pp'], selector=baca.select_leaves()),
    )

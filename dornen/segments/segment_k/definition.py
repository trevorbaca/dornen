# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [K] #####################################
###############################################################################

accumulator = dornen.tools.MusicAccumulator(dornen.tools.ScoreTemplate())

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='2_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('3 fingers'),
    figure_name='3_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('4 fingers'),
    figure_name='4_1',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_4',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.monad_music_maker,
    figure_name='4_10',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_11',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_12',
    )

accumulator(
    'Guitar Music Voice 1',
    [['F2']],
    accumulator.third_music_maker,
    figure_name='4_13',
    )

accumulator(
    'Guitar Music Voice 1',
    [2 * ['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('3 fingers'),
    figure_name='4_14',
    )

accumulator(
    'Guitar Music Voice 1',
    [2 * ['F2']],
    accumulator.monad_music_maker,
    baca.markup.boxed_specifier('2 fingers'),
    figure_name='4_15',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 12),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_package=dornen,
    score_template=dornen.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
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
    baca.select_stages(1, Infinity),
    baca.messiaen_tie_each(),
    baca.register(-20),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(2),
    baca.hairpins(['p < mp'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.tamb_tr(is_new=False),
        baca.markup.kn_rasg(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(4),
    baca.hairpins(['mp > p'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(7),
    baca.hairpins(['p < mf'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(9),
    baca.hairpins(['mf > p'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(12),
    baca.hairpins(['p < mp'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(14),
    baca.hairpins(['mp > p'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(16),
    baca.hairpins(['p < mf'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(18),
    baca.hairpins(['mf > p'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(20),
    baca.hairpins(['p < f'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.kn_rasg(),
        baca.select_leaves(leak=Right),
        ),
    )

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(22, 25),
    baca.hairpins(['f > mp'], selector=baca.select_leaves(leak=Right)),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tamb_tr(),
        baca.select_leaves(leak=Right),
        ),
    )

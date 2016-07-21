# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [L] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='2_1',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='2_2',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='2_3',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='2_4',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='2_5',
        ),
    )

###

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        baca.markup.make_boxed_markup_specifier('3 fingers'),
        figure_name='3_1',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='3_2',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='3_3',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='3_4',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='3_5',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        baca.markup.make_boxed_markup_specifier('4 fingers'),
        figure_name='4_1',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_2',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='4_3',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='4_4',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='4_5',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_6',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [2 * ['E2']],
        figure_name='4_7',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_8',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_9',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_10',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [3 * ['E2']],
        figure_name='4_11',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_12',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_13',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['E2']],
        figure_name='4_14',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [4 * ['E2']],
        figure_name='4_15',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [5 * ['E2']],
        figure_name='4_16',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [4 * ['E2']],
        figure_name='4_17',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [3 * ['E2']],
        figure_name='4_18',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [2 * ['E2']],
        figure_name='4_19',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['E2']],
        figure_name='4_20',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [2 * ['E2']],
        figure_name='4_21',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [3 * ['E2']],
        figure_name='4_22',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [4 * ['E2']],
        figure_name='4_23',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [5 * ['E2']],
        figure_name='4_24',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [4 * ['E2']],
        figure_name='4_25',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [3 * ['E2']],
        figure_name='4_26',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [2 * ['E2']],
        figure_name='4_27',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [1 * ['E2']],
        figure_name='4_28',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [2 * ['E2']],
        figure_name='4_29',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [3 * ['E2']],
        figure_name='4_30',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [4 * ['E2']],
        figure_name='4_31',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [5 * ['E2']],
        figure_name='4_32',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [3 * ['E2']],
        figure_name='4_33',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [2 * ['E2']],
        figure_name='4_34',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [1 * ['E2']],
        figure_name='4_35',
        ),
    )

accumulator(
    accumulator.rest_figure_maker(
        [5 * [None]],
        figure_name='4_36',
        ),
    )

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 12),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
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
accumulator._populate_segment_maker(segment_maker)

###############################################################################
########################### CROSS-STAGE SPECIFIERS ############################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(1, 'end')),
    [
        baca.register(-20),
        baca.stem_tremolo(),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Tie(use_messiaen_style_ties=True)
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(2)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp < mf')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.tamb_tr(is_new=False),
                baca.markup.kn_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(4)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mf > mp')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.tamb_tr(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(7)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp < f')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.kn_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(9)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('f > mp')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.tamb_tr(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(12)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp < ff')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.kn_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(14)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ff > mf')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(16)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mf < f')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.nail_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(18)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('f > mf')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.kn_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(20)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mf < ff')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.nail_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(22)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ff > mf')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.kn_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(24, 25)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mf < ffff')),
            with_next_leaf=True,
            ),
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.nail_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(27)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ffff > ff')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(28)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ff < fff')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(29)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('fff > f')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(30)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('f < ff')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(31)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ff > mf')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(32)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mf < f')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(33)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('f > mp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(34)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp < mf')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(35)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mf > p')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(36)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('p < mp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(37)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp > pp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(38)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp < p')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(39)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('p > ppp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(40)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ppp < pp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(41)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp > pppp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(42)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pppp < ppp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(43)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ppp > ppppp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(44)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ppppp < pppp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(45)),
    [
        baca.select_.leaves(
            baca.tools.SpannerSpecifier(
                spanner=abjad.Hairpin('pppp > niente', include_rests=True)
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(27, 36)),
    [
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.ponticello(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(41, 45)),
    [
        baca.select_.leaves(
            baca.spanners.make_transition(
                baca.markup.make_markup('gradually slow rasgueado'),
                baca.markup.still(),
                ),
            with_next_leaf=True,
            ),
        ],
    )
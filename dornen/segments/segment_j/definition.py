# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [J] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        figure_name='2_1',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        figure_name='2_2',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='2_3',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='2_4',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='2_5',
        ),
    )

###

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        baca.markup.make_boxed_markup_specifier('3 fingers'),
        figure_name='3_1',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        figure_name='3_2',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='3_3',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='3_4',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='3_5',
        ),
    )

###

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        baca.markup.make_boxed_markup_specifier('4 fingers'),
        figure_name='4_1',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        figure_name='4_2',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_3',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_4',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_5',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        figure_name='4_6',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_7',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_8',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_9',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [['Gb~2']],
        figure_name='4_10',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_11',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_12',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [['Gb~2']],
        figure_name='4_13',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [2 * ['Gb~2']],
        baca.markup.make_boxed_markup_specifier('3 fingers'),
        figure_name='4_14',
        ),
    )

accumulator(
    accumulator.monad_figure_maker(
        [2 * ['Gb~2']],
        baca.markup.make_boxed_markup_specifier('2 fingers'),
        figure_name='4_15',
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[66]),
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
accumulator._populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
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
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp < p')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(4)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('p > pp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(7)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp < mp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(9)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp > pp')),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(12)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp < p')),
            with_next_leaf=True,
            ),
        baca.wrap.leaves(
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
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('p > pp')),
            with_next_leaf=True,
            ),
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.tamb_tr(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(16)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp < mp')),
            with_next_leaf=True,
            ),
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.kn_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(18)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp > pp')),
            with_next_leaf=True,
            ),
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.tamb_tr(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(20)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp < mf')),
            with_next_leaf=True,
            ),
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.kn_rasg(),
                ),
            with_next_leaf=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(22, 25)),
    [
        baca.wrap.leaves(
            baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mf > p')),
            ),
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.tamb_tr(),
                ),
            ),
        ],
    )

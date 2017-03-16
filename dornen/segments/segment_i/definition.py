# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [I] #####################################
###############################################################################

accumulator = dornen.tools.MusicAccumulator(dornen.tools.ScoreTemplate())

accumulator(
    accumulator.rest_music_maker(
        'Guitar Music Voice 1',
        [3 * ['C4']],
        figure_name='R_1',
        logical_tie_masks=abjad.silence_all(),
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        2 * [['Gb2']],
        baca.markup.boxed_specifier('2-finger tamb. trill'),
        baca.tools.DynamicSpecifier(dynamic='ppp'),
        figure_name='2_1',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='2_2',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='2_3',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='2_4',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='2_5',
        ),
    )

###

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        baca.markup.boxed_specifier('3 fingers'),
        figure_name='3_1',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='3_2',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='3_3',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='3_4',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='3_5',
        ),
    )

###

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        baca.markup.boxed_specifier('4 fingers'),
        figure_name='4_1',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_2',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_3',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_4',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_5',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_6',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_7',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_8',
        ),
    )

accumulator(
    accumulator.third_music_maker(
        'Guitar Music Voice 1',
        [['Gb2']],
        figure_name='4_9',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        2 * [['Gb2']],
        baca.markup.boxed_specifier('3 fingers'),
        figure_name='4_10',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 1',
        2 * [['Gb2']],
        baca.markup.boxed_specifier('2 fingers'),
        figure_name='4_11',
        ),
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
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(1, Infinity)),
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tools.SpannerSpecifier(
        spanner=abjad.Tie(use_messiaen_style_ties=True)
        ),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(2)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ppp < pp')),
        with_next_leaf=True,
        )
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(4)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp > ppp')),
        with_next_leaf=True,
        )
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(7)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ppp < p')),
        with_next_leaf=True,
        )
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(9)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('p > ppp')),
        with_next_leaf=True,
        )
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(12)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('ppp < pp')),
        with_next_leaf=True,
        )
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(14)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('pp < p')),
        with_next_leaf=True,
        )
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(16)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('p < mp')),
        with_next_leaf=True,
        )
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(18, 21)),
    baca.wrap_leaves(
        baca.tools.SpannerSpecifier(spanner=abjad.Hairpin('mp > pp')),
        )
    )

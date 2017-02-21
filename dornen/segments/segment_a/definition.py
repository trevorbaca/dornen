# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design_2 = dornen.tools.make_design_2(stop=14)
design = design_2[:14]
assert len(design) == 14

accumulator(
    accumulator.inverted_wave_64_figure_maker(
        'Guitar Music Voice 1',
        design[:4],
        baca.beam_positions(8),
        baca.register(0, -14),
        figure_name='W1',
        preferred_denominator=16,
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 2',
        accumulator.reveal(design[4:5], 1),
        baca.beam_positions(-8),
        baca.proportional_notation_duration((1, 40)),
        baca.register(6),
        extend_beam=True,
        figure_name='F1_1',
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 1',
        design[5:8],
        baca.register(-14, 0),
        extend_beam=True,
        figure_name='R1',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 2',
        accumulator.reveal(design[4:5], 2),
        baca.register(6),
        extend_beam=True,
        figure_name='F1_2',
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 1',
        design[6:9],
        baca.register(-14, 0),
        extend_beam=True,
        figure_name='R2',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 2',
        accumulator.reveal(design[4:5], 3),
        baca.register(6),
        extend_beam=True,
        figure_name='F1_3',
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 1',
        design[7:10],
        baca.register(-14, 0),
        extend_beam=True,
        figure_name='R3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 2',
        accumulator.reveal(design[4:5], 4),
        baca.register(6),
        extend_beam=True,
        figure_name='F1_4',
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 1',
        design[8:11],
        baca.register(-14, 0),
        extend_beam=True,
        figure_name='R4',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 2',
        accumulator.reveal(design[4:5], 5),
        baca.register(6),
        figure_name='F1',
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 1',
        design[9:13],
        baca.register(-14, 6),
        figure_name='R5',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 2',
        accumulator.reveal(design[4:5], 1),
        baca.proportional_notation_duration((1, 40)),
        baca.register(6),
        extend_beam=True,
        figure_name='F1_1*',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        'Guitar Music Voice 1',
        design[13:],
        baca.text_script_staff_padding(9),
        baca.register(6, -20),
        extend_beam=True,
        figure_name='D1',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 2',
        accumulator.reveal(design[4:5], 2),
        baca.register(6),
        figure_name='F1_2*',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        'Guitar Music Voice 1',
        design[13:],
        baca.register(-20, 6),
        extend_beam=True,
        figure_name='D2',
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[44]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
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

#segment_maker.append_specifiers(
#    ('Guitar Music Voice 1', baca.select.stages(1, 15)),
#    baca.dynamic_line_spanner_up(),
#    baca.dynamic_line_spanner_staff_padding(12),
#    )

#segment_maker.append_specifiers(
#    ('Guitar Music Voice 1', baca.select.stages(13, 15)),
#    baca.wrap.leaves(
#        baca.tools.DynamicSpecifier(
#            dynamic=abjad.Hairpin('p > ppp'),
#            ),
#        ),
#    )

#segment_maker.append_specifiers(
#    ('Guitar Music Voice 2', baca.select.stages(2, 10)),
#    baca.wrap.leaves(
#        baca.tools.DynamicSpecifier(
#            dynamic=abjad.Hairpin('f < fff'),
#            ),
#        ),
#    )

#segment_maker.append_specifiers(
#    ('Guitar Music Voice 2', baca.select.stages(12, 14)),
#    baca.wrap.leaves(
#        baca.tools.DynamicSpecifier(
#            dynamic=abjad.Hairpin('fff > f'),
#            ),
#        ),
#    )

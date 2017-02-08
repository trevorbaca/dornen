# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [F] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_1(start=28)
assert len(design) == 22, len(design)

lower_register = baca.register(-18)
middle_register = baca.register(-12, 0)

accumulator(
    accumulator.twentieth_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='20_1',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[1:2],
        'Guitar Music Voice 2',
        baca.markup.make_markup_specifier(
            'dull (but beautiful) thud with RH muting for each red note',
            direction=Down,
            ),
        baca.text_script_down(),
        extend_beam=True,
        figure_name='16_1',
        ),
    )

accumulator(
    accumulator.twenty_eighth_figure_maker(
        design[2:3],
        'Guitar Music Voice 3',
        baca.stem_up(),
        middle_register,
        figure_name='28_1',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[3:4],
        'Guitar Music Voice 2',
        extend_beam=True,
        figure_name='16_2',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[4:5],
        'Guitar Music Voice 1',
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='20_2',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[5:6],
        'Guitar Music Voice 2',
        extend_beam=True,
        figure_name='16_3',
        ),
    )

accumulator(
    accumulator.twenty_eighth_figure_maker(
        design[6:7],
        'Guitar Music Voice 3',
        baca.stem_up(),
        middle_register,
        figure_name='28_2',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[7:8],
        'Guitar Music Voice 2',
        extend_beam=True,
        figure_name='16_4',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[8:9],
        'Guitar Music Voice 1',
        baca.slur(),
        middle_register,
        figure_name='20_3',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[9:10],
        'Guitar Music Voice 2',
        figure_name='16_5',
        ),
    )

accumulator(
    accumulator.twenty_fourth_figure_maker(
        design[10:11],
        'Guitar Music Voice 2',
        baca.proportional_notation_duration((1, 48)),
        extend_beam=True,
        figure_name='24_1',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[11:12],
        'Guitar Music Voice 1',
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='32_1',
        ),
    )

accumulator(
    accumulator.twenty_fourth_figure_maker(
        design[12:13],
        'Guitar Music Voice 2',
        extend_beam=True,
        figure_name='24_2',
        ),
    )

accumulator(
    accumulator.twenty_eighth_figure_maker(
        design[13:14],
        'Guitar Music Voice 3',
        baca.stem_up(),
        middle_register,
        figure_name='28_3',
        ),
    )

accumulator(
    accumulator.twenty_fourth_figure_maker(
        design[14:15],
        'Guitar Music Voice 2',
        extend_beam=True,
        figure_name='24_3',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[15:16],
        'Guitar Music Voice 1',
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='32_2',
        ),
    )

accumulator(
    accumulator.twenty_fourth_figure_maker(
        design[16:17],
        'Guitar Music Voice 2',
        extend_beam=True,
        figure_name='24_4',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[17:18],
        'Guitar Music Voice 1',
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='32_3',
        ),
    )

accumulator(
    accumulator.twenty_fourth_figure_maker(
        design[18:19],
        'Guitar Music Voice 2',
        extend_beam=True,
        figure_name='24_5',
        ),
    )

accumulator(
    accumulator.twenty_eighth_figure_maker(
        design[19:20],
        'Guitar Music Voice 3',
        baca.stem_up(),
        middle_register,
        figure_name='28_4',
        ),
    )

accumulator(
    accumulator.twenty_fourth_figure_maker(
        design[20:21],
        'Guitar Music Voice 2',
        figure_name='24_6',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[21:],
        'Guitar Music Voice 1',
        baca.slur(),
        middle_register,
        figure_name='32_4',
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

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select.stages(1, 22)),
    [
        baca.beam_positions(8),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select.stages(1, 10)),
    [
        baca.beam_positions(-7),
        baca.proportional_notation_duration((1, 32)),
        lower_register,
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select.stages(11, 22)),
    [
        baca.beam_positions(-7),
        baca.proportional_notation_duration((1, 48)),
        lower_register,
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.select.stages(1, 22)),
    [
        baca.beam_positions(4),
        baca.staccati(),
        ],
    )

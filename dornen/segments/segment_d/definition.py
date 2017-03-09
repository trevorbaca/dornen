# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [D] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator(dornen.tools.ScoreTemplate())
design = dornen.tools.make_design_2(start=14, stop=28)
assert len(design) == 14

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[:1],
        baca.markup.specifier(
            'slurs fluid; all other parts mechanically precise'
            ),
        # TODO: allow for arbitrary LilyPond command string
        #baca.rehearsal_mark_extra_offset((-10, -10)),
        extend_beam=True,
        figure_name='48_1',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[1:2],
        extend_beam=True,
        figure_name='20_1',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[2:3],
        extend_beam=True,
        figure_name='16_1',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[3:4],
        baca.beam_positions(6),
        baca.stems_up(),
        figure_name='20_2',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        'Guitar Music Voice 2',
        design[4:5],
        baca.slur(),
        figure_name='32_1',
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[5:6],
        figure_name='48_2',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[6:7],
        extend_beam=True,
        figure_name='20_3',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[7:8],
        extend_beam=True,
        figure_name='16_2',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[8:9],
        figure_name='20_4',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        'Guitar Music Voice 2',
        design[9:10],
        baca.slur(),
        figure_name='32_2',
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[10:11],
        extend_beam=True,
        figure_name='48_3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[11:12],
        extend_beam=True,
        figure_name='20_5',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[12:13],
        figure_name='16_3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[13:14],
        figure_name='20_6',
        ),
    )

###

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[:1],
        figure_name='48_1*',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[1:2],
        extend_beam=True,
        figure_name='20_1*',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[2:3],
        extend_beam=True,
        figure_name='16_1*',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[3:4],
        baca.beam_positions(6),
        baca.stems_up(),
        figure_name='20_2*',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        'Guitar Music Voice 2',
        design[4:5],
        baca.slur(),
        figure_name='32_1*',
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[5:6],
        extend_beam=True,
        figure_name='48_2*',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[6:7],
        extend_beam=True,
        figure_name='20_3*',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[7:8],
        extend_beam=True,
        figure_name='16_2*',
        ),
    )

accumulator(
    accumulator.rest_figure_maker(
        'Guitar Music Voice 2',
        [3 * ['C4']],
        figure_name='R1',
        logical_tie_masks=abjad.silence_all(),
        ),
    )

#accumulator(
#    accumulator.tremolo_figure_maker(
#        'Guitar Music Voice 2',
#        [[6, 6, 6, 6, 6]],
#        baca.stems_up(),
#        baca.tuplet_bracket_staff_padding(0),
#        baca.tuplet_bracket_extra_offset((0, -0.5)),
#        baca.tuplet_number_extra_offset((0, -0.5)),
#        baca.register(-20),
#        figure_name='T1',
#        ),
#    )

accumulator(
    accumulator.monad_figure_maker(
        'Guitar Music Voice 2',
        [['Gb2']],
        baca.markup.boxed_specifier('2-finger tamb. trill'),
        baca.stem_tremolo(),
        baca.stems_up(),
        baca.tuplet_bracket_staff_padding(0),
        baca.tuplet_bracket_extra_offset((0, -0.5)),
        baca.tuplet_number_extra_offset((0, -0.5)),
        baca.register(-20),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Tie(use_messiaen_style_ties=True)
            ),
        figure_name='2_1',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[8:9],
        figure_name='20_4*',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        'Guitar Music Voice 2',
        design[9:10],
        baca.slur(),
        figure_name='32_2*',
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[10:11],
        figure_name='48_3*',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[11:12],
        extend_beam=True,
        figure_name='20_5*',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[12:13],
        figure_name='16_3*',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[13:14],
        figure_name='20_6*',
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
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(1, Infinity)),
    baca.tenuti(),
    baca.beam_positions(10),
    baca.register(-12),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select_stages(1, 22)),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select_stages(25, Infinity)),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.select_stages(1, Infinity)),
    baca.accents(),
    baca.scripts_down(),
    baca.register(-20),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 4', baca.select_stages(1, Infinity)),
    baca.staccati(),
    baca.beam_positions(5.5),
    baca.register(-4),
    )

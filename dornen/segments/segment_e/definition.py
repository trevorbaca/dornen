# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [E] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator(dornen.tools.ScoreTemplate())
design = dornen.tools.make_design_3(start=10, stop=30)
assert len(design) == 20

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[:1],
        baca.tenuti(),
        baca.beam_positions(10),
        baca.register(-12),
        extend_beam=True,
        figure_name='48_1',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[1:2],
        extend_beam=True,
        figure_name='16_1',
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 1',
        design[2:5],
        baca.register(-14, 0),
        extend_beam=True,
        figure_name='R1',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[5:6],
        figure_name='20_1',
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        'Guitar Music Voice 1',
        design[6:7],
        baca.tenuti(),
        baca.register(-12),
        figure_name='48_2',
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        'Guitar Music Voice 3',
        design[7:8],
        figure_name='16_2',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        'Guitar Music Voice 4',
        design[8:9],
        figure_name='20_2',
        ),
    )

accumulator(
    accumulator.rest_figure_maker(
        'Guitar Music Voice 1',
        [3 * ['C4']],
        baca.markup.specifier(
            'raise string 2 one quartertone',
            selector=baca.select_leaf(0),
            ),
        figure_name='S1',
        logical_tie_masks=abjad.silence_all(),
        ),
    )

accumulator(
    accumulator.sixty_fourth_figure_maker(
        'Guitar Music Voice 1',
        10 * accumulator.reveal(design[9:10], 3),
        baca.register(0),
        figure_name='D1',
        ),
    )

accumulator(
    accumulator.sixty_fourth_figure_maker(
        'Guitar Music Voice 1',
        10 * accumulator.reveal(design[9:10], 4),
        baca.register(0),
        figure_name='D2',
        ),
    )

accumulator(
    accumulator.sixty_fourth_figure_maker(
        'Guitar Music Voice 1',
        10 * accumulator.reveal(design[9:10], 5),
        baca.register(0),
        figure_name='D3',
        ),
    )

accumulator(
    accumulator.sixty_fourth_figure_maker(
        'Guitar Music Voice 1',
        10 * accumulator.reveal(design[9:10], 6),
        baca.register(0),
        figure_name='D4',
        ),
    )

accumulator(
    accumulator.sixty_fourth_figure_maker(
        'Guitar Music Voice 1',
        accumulator.boustrophedon(design[9:10], 4),
        baca.register(0),
        figure_name='D5',
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[66]),
    (9, dornen.materials.tempi[44]),
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
    ('Guitar Music Voice 3', baca.select_stages(1, 7)),
    baca.accents(),
    baca.script_down(),
    baca.register(-20),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 4', baca.select_stages(1, 7)),
    baca.staccati(),
    baca.beam_positions(5.5),
    baca.register(-4),
    )

all_voices = [
    'Guitar Music Voice 1',
    #'Guitar Music Voice 2',
    'Guitar Music Voice 3',
    'Guitar Music Voice 4',
    ]

segment_maker.append_specifiers(
    (all_voices, baca.select_stages(1, 9)),
    dornen.tools.QuartertoneManager(),
    )

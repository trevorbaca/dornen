# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_3(stop=10)
assert len(design) == 10

accumulator(
    accumulator.wave_32_figure_maker(
        design[:2],
        figure_name='W1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.wave_64_figure_maker(
        design[:2],
        figure_name='W2',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.wave_64_figure_maker(
        accumulator.merge(design[:2]),
        figure_name='W3',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[2:3],
        figure_name=3,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[3:4],
        figure_name=4,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[4:5],
        figure_name=5,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[5:6],
        figure_name=6,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[6:7],
        figure_name=7,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[7:8],
        figure_name=8,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[8:9],
        figure_name=9,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[9:],
        figure_name=10,
        ),
    voice_number=1,
    )

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    allow_figure_names=True,
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
    ('Guitar Music Voice 1', baca.tools.stages(1, 3)),
    [
        baca.pitch.register(-20, 4),
        ],
    )
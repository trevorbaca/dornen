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

accumulator(
    accumulator.default_figure_maker(
        design[:1],
        figure_name=1,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[1:2],
        figure_name=2,
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
        design[9:10],
        figure_name=10,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[10:11],
        figure_name=11,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[11:12],
        figure_name=12,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[12:13],
        figure_name=13,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[13:14],
        figure_name=14,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[14:15],
        figure_name=15,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[15:16],
        figure_name=16,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[16:17],
        figure_name=17,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[17:18],
        figure_name=18,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[18:19],
        figure_name=19,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[19:20],
        figure_name=20,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[20:21],
        figure_name=21,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.default_figure_maker(
        design[21:],
        figure_name=22,
        ),
    voice_number=1,
    )

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[44]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
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
    ('Guitar Music Voice 1', baca.tools.stages(1, 10)),
    [
        #baca.pitch.register(-12),
        ],
    )
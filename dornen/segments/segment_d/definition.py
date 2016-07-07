# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [D] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_2(start=14, stop=28)
assert len(design) == 14

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        extend_beam=True,
        figure_name='48_1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        extend_beam=True,
        figure_name='20_1',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        extend_beam=True,
        figure_name='16_1',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        figure_name='20_2',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        figure_name='32_1',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        extend_beam=True,
        figure_name='48_2',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[6:7],
        extend_beam=True,
        figure_name='20_3',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[7:8],
        figure_name='16_2',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[8:9],
        figure_name='20_4',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[9:10],
        figure_name='32_2',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[10:11],
        figure_name='48_3',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[11:12],
        extend_beam=True,
        figure_name='20_5',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[12:13],
        figure_name='16_3',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[13:14],
        figure_name='20_6',
        ),
    voice_number=4,
    )

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
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
    ('Guitar Music Voice 1', baca.tools.stages(1, 14)),
    [
        baca.overrides.beam_positions(10),
        baca.pitch.register(-12),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.tools.stages(1, 14)),
    [
        baca.overrides.beam_positions(-5.5),
        baca.pitch.register(4),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.tools.stages(1, 14)),
    [
        baca.pitch.register(-20),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 4', baca.tools.stages(1, 14)),
    [
        baca.overrides.beam_positions(5.5),
        baca.pitch.register(-4),
        ],
    )
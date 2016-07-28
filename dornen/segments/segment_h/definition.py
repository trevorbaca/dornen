# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [H] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_3(start=20)
assert len(design) == 20, (repr(design), len(design))

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[:1],
        baca.register(-4, -20),
        extend_beam=True,
        figure_name='D1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[1:2],
        baca.register(-4, -20),
        extend_beam=True,
        figure_name='D2',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.wave_32_figure_maker(
        design[2:3],
        baca.register(0),
        figure_name='W1',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[3:4],
        baca.register(-4, -20),
        extend_beam=True,
        figure_name='D3',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[4:5],
        baca.register(-4, -20),
        extend_beam=True,
        figure_name='D4',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.glissando_scatto_figure_maker(
        design[5:6],
        baca.register(-20),
        baca.displacement([0, 1]),
        figure_name='L1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.wave_32_figure_maker(
        design[6:7],
        baca.register(0),
        figure_name='W2',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.wave_32_figure_maker(
        design[6:7],
        baca.register(0),
        figure_name='W3',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[7:8],
        baca.register(0),
        extend_beam=True,
        figure_name='32_1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twenty_eighth_figure_maker(
        design[8:9],
        baca.beam_positions(-5),
        baca.register(0),
        extend_beam=True,
        figure_name='28_1',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[9:10],
        baca.register(0),
        extend_beam=True,
        figure_name='48_1',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[10:11],
        baca.register(0),
        extend_beam=True,
        figure_name='32_2',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twenty_eighth_figure_maker(
        design[11:12],
        baca.register(0),
        extend_beam=True,
        figure_name='28_2',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[12:13],
        baca.register(0),
        extend_beam=True,
        figure_name='48_2',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[13:14],
        baca.register(0),
        extend_beam=True,
        figure_name='32_3',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        design[14:16],
        baca.register(0),
        extend_beam=True,
        figure_name='G1',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design[16:19],
        baca.register(0),
        figure_name='R1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[19:20],
        baca.register(0),
        figure_name='20_1',
        ),
    voice_number=2,
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
########################### CROSS-STAGE SPECIFIERS ############################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(1, 8)),
    [
        baca.beam_positions(6),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(9, 18)),
    [
        baca.beam_positions(8),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.tools.stages(1, 18)),
    [
        baca.beam_positions(-4),
        ],
    )
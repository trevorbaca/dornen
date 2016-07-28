# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [G] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

accumulator(
    accumulator.ovoid_figure_maker(
        design[:1],
        baca.beam_positions(-7.5),
        baca.register(-20, -8),
        figure_name='O1',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.glissando_scatto_figure_maker(
        design[1:2],
        baca.beam_positions(8),
        figure_name='L1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        design[2:3],
        extend_beam=True,
        figure_name='G1',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[3:4],
        baca.beam_positions(-7.5),
        baca.register(4, -20),
        figure_name='D1',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        design[4:5],
        figure_name='G2',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[5:6],
        baca.beam_positions(-7.5),
        extend_beam=True,
        figure_name='O2',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.glissando_scatto_figure_maker(
        design[6:7],
        baca.beam_positions(12),
        extend_beam=True,
        figure_name='L2',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        design[7:8],
        extend_beam=True,
        figure_name='G3',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[8:9],
        baca.beam_positions(-6),
        baca.register(4, -20),
        figure_name='D2',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        design[9:10],
        figure_name='G4',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[10:11],
        figure_name='O3',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.glissando_scatto_figure_maker(
        design[11:12],
        figure_name='L3',
        ),
    voice_number=1,
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

# glissando scatto
segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(1, 12)),
    [
        baca.register(-8),
        baca.displacement([0, 1]),
        ],
    )

# ovoid
segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.tools.stages(1, 12)),
    [
        baca.register(-20, 4),
        ],
    )

# delicatissimo
segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.tools.stages(1, 12)),
    [
        ],
    )

# graced tuplet
segment_maker.append_specifiers(
    ('Guitar Music Voice 4', baca.tools.stages(1, 12)),
    [
        baca.beam_positions(8),
        baca.register(-18, 6),
        ],
    )
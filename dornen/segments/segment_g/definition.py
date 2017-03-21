# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [G] #####################################
###############################################################################

accumulator = dornen.tools.MusicAccumulator(dornen.tools.ScoreTemplate())
design = dornen.tools.make_design_2(start=28)
assert len(design) == 12, (repr(design), len(design))

accumulator(
    accumulator.ovoid_music_maker(
        'Guitar Music Voice 2',
        design[:1],
        baca.beam_positions(-7.5),
        baca.register(-20, -8),
        figure_name='O1',
        ),
    )

accumulator(
    accumulator.glissando_scatto_music_maker(
        'Guitar Music Voice 1',
        design[1:2],
        baca.beam_positions(8),
        figure_name='L1',
        ),
    )

accumulator(
    accumulator.graced_tuplet_music_maker(
        'Guitar Music Voice 4',
        design[2:3],
        extend_beam=True,
        figure_name='G1',
        ),
    )

accumulator(
    accumulator.delicatissimo_music_maker(
        'Guitar Music Voice 3',
        design[3:4],
        baca.beam_positions(-7.5),
        baca.register(4, -20),
        figure_name='D1',
        ),
    )

accumulator(
    accumulator.graced_tuplet_music_maker(
        'Guitar Music Voice 4',
        design[4:5],
        figure_name='G2',
        ),
    )

accumulator(
    accumulator.ovoid_music_maker(
        'Guitar Music Voice 2',
        design[5:6],
        baca.beam_positions(-7.5),
        extend_beam=True,
        figure_name='O2',
        ),
    )

accumulator(
    accumulator.glissando_scatto_music_maker(
        'Guitar Music Voice 1',
        design[6:7],
        baca.beam_positions(12),
        extend_beam=True,
        figure_name='L2',
        ),
    )

accumulator(
    accumulator.graced_tuplet_music_maker(
        'Guitar Music Voice 4',
        design[7:8],
        extend_beam=True,
        figure_name='G3',
        ),
    )

accumulator(
    accumulator.delicatissimo_music_maker(
        'Guitar Music Voice 3',
        design[8:9],
        baca.beam_positions(-6),
        baca.register(4, -20),
        figure_name='D2',
        ),
    )

accumulator(
    accumulator.graced_tuplet_music_maker(
        'Guitar Music Voice 4',
        design[9:10],
        figure_name='G4',
        ),
    )

accumulator(
    accumulator.ovoid_music_maker(
        'Guitar Music Voice 2',
        design[10:11],
        figure_name='O3',
        ),
    )

accumulator(
    accumulator.glissando_scatto_music_maker(
        'Guitar Music Voice 1',
        design[11:12],
        figure_name='L3',
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[66]),
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
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

# glissando scatto
segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(1, 12)),
    baca.register(-8),
    baca.displacements([0, 1]),
    )

# ovoid
segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select_stages(1, 12)),
    baca.register(-20, 4),
    )

# delicatissimo
segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.select_stages(1, 12)),
    )

# graced tuplet
segment_maker.append_specifiers(
    ('Guitar Music Voice 4', baca.select_stages(1, 12)),
    baca.beam_positions(8),
    baca.register(-18, 6),
    )

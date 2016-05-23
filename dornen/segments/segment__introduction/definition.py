# -*- coding: utf-8 -*-
import baca
import dornen
from abjad import *
from dornen.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1 
    2, # 2 
    2, # 3 
    2, # 4 
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[90]),
    ])

maker = baca.tools.TimeSignatureMaker(
    dornen.materials.time_signatures_a,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_package=dornen,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_stage_count(4)
segment_maker.validate_measure_count(8)
segment_maker.validate_measures_per_stage()

################################################################################
##################################### TIME #####################################
################################################################################
#
#segment_maker.append_specifiers(
#    (v1, stages(1, 4)),
#    #dornen.tools.make_gesture_1(),
#    baca.rhythm.make_messiaen_note_rhythm_specifier(),
#    )
#
################################################################################
##################################### COLOR ####################################
################################################################################
#
#segment_maker.append_specifiers(
#    (v1, stages(1, 4)),
#    [
#        baca.dynamics.make_hairpin('p < f'),
#        ],
#    )
# -*- coding: utf-8 -*-
import baca
import dornen
from abjad.tools import durationtools
from dornen.materials.__abbreviations__ import *


###############################################################################
#################################### [A] ######################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    100, # 1 
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[100]),
    ])

maker = baca.tools.TimeSignatureMaker(
    dornen.materials.time_signatures_a,
    rotation=-1,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=durationtools.Duration(1, 4),
    minimum_width=durationtools.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=dornen,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_stage_count(1)
segment_maker.validate_measure_count(100)
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
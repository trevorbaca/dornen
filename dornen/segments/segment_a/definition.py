# -*- coding: utf-8 -*-
import baca
import dornen
from abjad.tools import durationtools
from abjad.tools import selectiontools
from dornen.materials.__abbreviations__ import *


###############################################################################
#################################### [A] ######################################
###############################################################################

###############################################################################
################################## FIGURES ####################################
###############################################################################

figure_accumulator = dornen.tools.FigureAccumulator()
thorn_figure_maker_1 = dornen.tools.make_thorn_figure_maker_1()

figure_token = dornen.materials.green_pitch_classes[:3]
figure_accumulator(*thorn_figure_maker_1(figure_token))

figure_token = dornen.materials.green_pitch_classes[3:6]
figure_accumulator(*thorn_figure_maker_1(figure_token))

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[90]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=durationtools.Duration(1, 4),
    minimum_width=durationtools.Duration(1, 12),
    )

measures_per_stage = len(figure_accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_package=dornen,
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=figure_accumulator.time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(2)
segment_maker.validate_measure_count(2)
segment_maker.validate_measures_per_stage()

music = []
for selection in figure_accumulator.selections:
    music.extend(selection)
complete_selection = selectiontools.Selection(music)

segment_maker.append_specifiers(
    (v1, stages(1, 1)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=complete_selection,
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################
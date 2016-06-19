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

thorn_figure_maker_1 = dornen.tools.make_thorn_figure_maker_1()

selections = []
time_signatures = []

figure_token = dornen.materials.green_pitch_classes[:3]
selections_, state_manifest = thorn_figure_maker_1(figure_token)
time_signatures_ = dornen.tools.make_time_signatures(selections_)
selections.extend(selections_)
time_signatures.extend(time_signatures_)


tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[90]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=durationtools.Duration(1, 4),
    minimum_width=durationtools.Duration(1, 12),
    )

measures_per_stage = len(time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=dornen,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(1)
segment_maker.validate_measure_count(1)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

music = []
for selection in selections:
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
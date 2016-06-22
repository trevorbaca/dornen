# -*- coding: utf-8 -*-
import baca
import dornen
from abjad import *
from dornen.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

figure_accumulator = dornen.tools.FigureAccumulator(preferred_denominator=8)
passepied_figure_maker = dornen.tools.make_passepied_figure_maker()
vibrato_figure_maker = dornen.tools.make_vibrato_figure_maker()

figure_accumulator(
    vibrato_figure_maker(
        dornen.materials.magenta_pitch_classes[:1],
        specifiers=[
            baca.pitch.register(-20+1),
            ],
        ),
    voice_name='Guitar Music Voice 1',
    )

pitch_classes = dornen.materials.blue_pitch_classes[0]
pitch_classes += dornen.materials.blue_pitch_classes[1]
stage_specifier = [pitch_classes]
figure_accumulator(
    passepied_figure_maker(
        stage_specifier,
        specifiers=[
            baca.overrides.time_signature_extra_offset((-3, 0)),
            baca.pitch.register(-8),
            ],
        ),
    voice_name='Guitar Music Voice 2',
    )

pitch_classes = dornen.materials.magenta_pitch_classes[1][:3]
stage_specifier = [pitch_classes]
figure_accumulator(
    vibrato_figure_maker(
        stage_specifier,
        specifiers=[
            baca.pitch.register(-20+1),
            ],
        ),
    voice_name='Guitar Music Voice 1',
    )

stage_specifier = [dornen.materials.blue_pitch_classes[2]]
stage_specifier.append(dornen.materials.blue_pitch_classes[3][:1])
figure_accumulator(
    passepied_figure_maker(
        stage_specifier,
        specifiers=[
            baca.pitch.register(-8),
            ],
        ),
    voice_name='Guitar Music Voice 2',
    )

pitch_classes = dornen.materials.magenta_pitch_classes[1][3:]
stage_specifier = [pitch_classes]
figure_accumulator(
    vibrato_figure_maker(
        stage_specifier,
        specifiers=[
            baca.pitch.register(-20+1),
            ],
        ),
    voice_name='Guitar Music Voice 1',
    )

###############################################################################
############################### SEGMENT-MAKER #################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[44]),
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

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()

items = figure_accumulator.voice_name_to_selections.iteritems()
for voice_name, selections in items:
    music = []
    for selection in selections:
        music.extend(selection)
    complete_selection = selectiontools.Selection(music)
    segment_maker.append_specifiers(
        (voice_name, stages(1, 1)),
        baca.tools.RhythmSpecifier(
            rhythm_maker=complete_selection,
            ),
        )
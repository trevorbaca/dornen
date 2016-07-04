# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [C] #####################################
###############################################################################

figure_accumulator = dornen.tools.FigureAccumulator(
    label_figures=True,
    )
anchor_figure_maker = dornen.tools.make_anchor_figure_maker()
default_figure_maker = dornen.tools.make_default_figure_maker()
passepied_figure_maker = dornen.tools.make_passepied_figure_maker()
wave_figure_maker = dornen.tools.make_wave_figure_maker()
running_figure_maker = dornen.tools.make_running_figure_maker()

design_3 = dornen.tools.make_design_3()
trees = design_3.iterate_at_level(level=-2)
design_3 = []
for tree in trees:
    numbered_pitch_classes = list(tree.iterate_payload())
    numbers = [_.pitch_class_number for _ in numbered_pitch_classes]
    design_3.append(numbers)
assert len(design_3) == 40, (repr(design_3), len(design_3))
design_3 = design_3[:10]
assert len(design_3) == 10
design_3 = baca.tools.Cursor(source=design_3)

for i, cell in enumerate(design_3):
    figure_accumulator(
        default_figure_maker(
            [cell],
            specifiers=[
                ],
            ),
        figure_name=i+1,
        voice_number=1,
        )

#assert design_3.is_exhausted

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

measures_per_stage = len(figure_accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=dornen,
    score_template=dornen.tools.ScoreTemplate(),
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
    complete_selection = abjad.selectiontools.Selection(music)
    segment_maker.append_specifiers(
        (voice_name, baca.tools.stages(1, 1)),
        baca.tools.RhythmSpecifier(
            rhythm_maker=complete_selection,
            ),
        )
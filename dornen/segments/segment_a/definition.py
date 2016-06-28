# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [A] #####################################
###############################################################################

figure_accumulator = dornen.tools.FigureAccumulator(
    label_figures=True,
    )
anchor_figure_maker = dornen.tools.make_anchor_figure_maker()
default_figure_maker = dornen.tools.make_default_figure_maker()
monad_figure_maker = dornen.tools.make_monad_figure_maker()
passepied_figure_maker = dornen.tools.make_passepied_figure_maker()
ritardando_figure_maker = dornen.tools.make_ritardando_figure_maker()
running_figure_maker = dornen.tools.make_running_figure_maker()

design_2 = dornen.tools.make_design_2()
trees = design_2.iterate_at_level(level=-2)
design_2 = []
for tree in trees:
    numbered_pitch_classes = list(tree.iterate_payload())
    numbers = [_.pitch_class_number for _ in numbered_pitch_classes]
    design_2.append(numbers)
assert len(design_2) == 40, (repr(design_2), len(design_2))
design_2 = design_2[:14]
assert len(design_2) == 14

#for i, cell in enumerate(design_2):
#    figure_accumulator(
#        default_figure_maker(
#            [cell],
#            specifiers=[
#                ],
#            ),
#        figure_name=i+1,
#        voice_name='Guitar Music Voice 1',
#        )

figure_accumulator(
    ritardando_figure_maker(
        design_2[:4],
        specifiers=[
            baca.pitch.register(0, -12),
            ],
        ),
    figure_name=1,
    voice_name='Guitar Music Voice 1',
    )

def reveal_amber(count):
    amber = design_2[4]
    assert len(amber) == 5, repr(amber)
    amber = amber[:count]
    return [amber]

figure_accumulator(
    monad_figure_maker(
        reveal_amber(1),
        extend_beam=True,
        specifiers=[
            baca.pitch.register(6),
            ],
        ),
    figure_name=2,
    voice_name='Guitar Music Voice 2',
    )

figure_accumulator(
    running_figure_maker(
        design_2[5:8],
        specifiers=[
            baca.pitch.register(-12, 0),
            ],
        ),
    figure_name=2,
    voice_name='Guitar Music Voice 1',
    )

figure_accumulator(
    monad_figure_maker(
        reveal_amber(2),
        specifiers=[
            baca.pitch.register(6),
            ],
        ),
    figure_name=2,
    voice_name='Guitar Music Voice 2',
    )

#assert design_2.is_exhausted

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
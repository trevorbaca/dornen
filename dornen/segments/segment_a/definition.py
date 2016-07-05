# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [A] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator(
    #hide_figure_names=True,
    )

design_2 = dornen.tools.make_design_2()
trees = design_2.iterate_at_level(level=-2)
design_2 = []
for tree in trees:
    numbered_pitch_classes = list(tree.iterate_payload())
    numbers = [_.pitch_class_number for _ in numbered_pitch_classes]
    design_2.append(numbers)
assert len(design_2) == 40, (repr(design_2), len(design_2))
design = design_2[:14]
assert len(design) == 14

accumulator(
    accumulator.inverted_wave_figure_maker(
        design[:4],
        baca.overrides.beam_positions(8),
        baca.pitch.register(0, -14),
        preferred_denominator=16,
        ),
    figure_name='W1',
    voice_number=1,
    )

accumulator(
    accumulator.monad_figure_maker(
        accumulator.reveal(design[4:5], 1),
        baca.overrides.beam_positions(-8),
        baca.overrides.proportional_notation_duration((1, 40)),
        baca.pitch.register(6),
        extend_beam=True,
        ),
    figure_name=accumulator.name('F1', '-4'),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design[5:8],
        baca.pitch.register(-14, 0),
        baca.tools.DynamicSpecifier(
            dynamic=abjad.Hairpin('f < ff'),
            ),
        extend_beam=True,
        ),
    figure_name='R1',
    voice_number=1,
    )

accumulator(
    accumulator.monad_figure_maker(
        accumulator.reveal(design[4:5], 2),
        baca.pitch.register(6),
        extend_beam=True,
        ),
    figure_name=accumulator.name('F1', '-3'),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design[6:9],
        baca.pitch.register(-14, 0),
        baca.tools.DynamicSpecifier(
            dynamic=abjad.Hairpin('mf < f'),
            ),
        extend_beam=True,
        ),
    figure_name='R2',
    voice_number=1,
    )

accumulator(
    accumulator.monad_figure_maker(
        accumulator.reveal(design[4:5], 3),
        baca.pitch.register(6),
        extend_beam=True,
        ),
    figure_name=accumulator.name('F1', '-2'),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design[7:10],
        baca.pitch.register(-14, 0),
        baca.tools.DynamicSpecifier(
            dynamic=abjad.Hairpin('mp < mf'),
            ),
        extend_beam=True,
        ),
    figure_name='R3',
    voice_number=1,
    )

accumulator(
    accumulator.monad_figure_maker(
        accumulator.reveal(design[4:5], 4),
        baca.pitch.register(6),
        extend_beam=True,
        ),
    figure_name=accumulator.name('F1', '-1'),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design[8:11],
        baca.pitch.register(-14, 0),
        baca.tools.DynamicSpecifier(
            dynamic=abjad.Hairpin('p < mp'),
            ),
        extend_beam=True,
        ),
    figure_name='R4',
    voice_number=1,
    )

accumulator(
    accumulator.monad_figure_maker(
        accumulator.reveal(design[4:5], 5),
        baca.pitch.register(6),
        ),
    figure_name='F1',
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design[9:13],
        baca.pitch.register(-14, 6),
        baca.tools.DynamicSpecifier(
            dynamic=abjad.Hairpin('pp < p'),
            ),
        ),
    figure_name='R5',
    voice_number=1,
    )

accumulator(
    accumulator.monad_figure_maker(
        accumulator.reveal(design[4:5], 1),
        baca.overrides.proportional_notation_duration((1, 40)),
        baca.pitch.register(6),
        extend_beam=True,
        ),
    figure_name=accumulator.name('F1', "-4'"),
    voice_number=2,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[13:],
        baca.overrides.text_script_staff_padding(9),
        baca.pitch.register(6, -20),
        baca.tools.MarkupSpecifier(
            markup=baca.markup.delicatiss(),
            ),
        extend_beam=True,
        ),
    figure_name='D1',
    voice_number=1,
    )

accumulator(
    accumulator.monad_figure_maker(
        accumulator.reveal(design[4:5], 2),
        baca.pitch.register(6),
        ),
    figure_name=accumulator.name('F1', "-3'"),
    voice_number=2,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[13:],
        baca.pitch.register(-20, 6),
        extend_beam=True,
        ),
    figure_name='D2',
    voice_number=1,
    )

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

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #design_checker=dornen.tools.DesignChecker(design=design),
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
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

items = accumulator.voice_name_to_selections.iteritems()
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

###############################################################################
########################### CROSS-STAGE SPECIFIERS ############################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(1, 15)),
    [
        baca.overrides.dynamic_line_spanner_up(),
        baca.overrides.dynamic_line_spanner_staff_padding(12),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(13, 15)),
    [
        baca.select_.leaves(
            baca.tools.DynamicSpecifier(
                dynamic=abjad.Hairpin('p > ppp'),
                ),
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.tools.stages(2, 10)),
    [
        baca.select_.leaves(
            baca.tools.DynamicSpecifier(
                dynamic=abjad.Hairpin('f < fff'),
                ),
            ),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.tools.stages(12, 14)),
    [
        baca.select_.leaves(
            baca.tools.DynamicSpecifier(
                dynamic=abjad.Hairpin('fff > f'),
                ),
            ),
        ],
    )
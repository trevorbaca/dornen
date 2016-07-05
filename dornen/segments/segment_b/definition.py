# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()

design_1 = dornen.tools.make_design_1()
trees = design_1.iterate_at_level(level=-2)
design_1 = []
for tree in trees:
    numbered_pitch_classes = list(tree.iterate_payload())
    numbers = [_.pitch_class_number for _ in numbered_pitch_classes]
    design_1.append(numbers)
assert len(design_1) == 50, (repr(design_1), len(design_1))
design = design_1[16:38]
assert len(design) == 22

accumulator(
    accumulator.inverted_wave_figure_maker(
        design[:1],
        baca.pitch.register(0, -14),
        figure_name='W1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 1),
        baca.overrides.beam_positions(12),
        baca.overrides.proportional_notation_duration((1, 42)),
        baca.overrides.stem_up(),
        baca.pitch.register(0),
        extend_beam=True,
        figure_name=accumulator.name('G1', '1'),
        ),
    voice_number=3,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[1:2],
        baca.pitch.register(-14, -6),
        extend_beam=True,
        figure_name='O1',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 1),
        baca.overrides.proportional_notation_duration((1, 42)),
        baca.overrides.stem_up(),
        baca.pitch.register(0),
        extend_beam=True,
        figure_name=accumulator.name('G1', "1'"),
        ),
    voice_number=3,
    )

accumulator(
    accumulator.inverted_wave_figure_maker(
        design[2:3] + accumulator.snip(accumulator.reverse(design[2:3])),
        baca.overrides.beam_positions(7),
        baca.pitch.register(0, -14),
        figure_name='W2',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 3),
        baca.overrides.stem_up(),
        baca.pitch.register(0),
        figure_name=accumulator.name('G', '2'),
        ),
    voice_number=3,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[3:4],
        baca.overrides.text_script_color('red'),
        baca.pitch.register(-14, -6),
        figure_name='O2',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.inverted_wave_figure_maker(
        design[4:5] + accumulator.snip(accumulator.reverse(design[4:5])) +
            accumulator.snip(design[4:5]),
        baca.overrides.beam_positions(7),
        baca.pitch.register(0, -14),
        figure_name='W3',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        design[5:6] + design[5:6],
        baca.overrides.beam_positions(6),
        baca.pitch.register(0, -14),
        figure_name='G1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[6:7],
        baca.overrides.text_script_staff_padding(9),
        baca.pitch.register(6, -20),
        baca.tools.MarkupSpecifier(
            markup=baca.markup.delicatiss(),
            ),
        figure_name='D1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[7:9]),
        baca.pitch.register(-14, -6),
        figure_name='O3',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[9:11]),
        baca.pitch.register(-14, -6),
        figure_name='O4',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[11:13]),
        baca.pitch.register(-14, -6),
        figure_name='O5',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[13:15]),
        baca.pitch.register(-14, -6),
        figure_name='O6',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[15:17]),
        baca.pitch.register(-14, -6),
        figure_name='O7',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[17:19]),
        baca.pitch.register(-14, -6),
        figure_name='O8',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[19:21]),
        baca.pitch.register(-14, -6),
        figure_name='O9',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[21:22],
        baca.pitch.register(-14, -6),
        figure_name='O10',
        ),
    voice_number=1,
    )

assert len(design) == 22

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
    #label_figure_names=True,
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
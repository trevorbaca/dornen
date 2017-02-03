# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [B] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_1(start=16, stop=38)
assert len(design) == 22

accumulator(
    accumulator.inverted_wave_64_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        baca.register(0, -14),
        figure_name='W1',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 1),
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(12),
        baca.overrides.proportional_notation_duration((1, 42)),
        baca.overrides.stem_up(),
        baca.register(0),
        extend_beam=True,
        figure_name='G1_1',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[1:2],
        'Guitar Music Voice 2',
        baca.overrides.beam_positions(-8),
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O1',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 1),
        'Guitar Music Voice 4',
        baca.overrides.proportional_notation_duration((1, 42)),
        baca.overrides.stem_up(),
        baca.register(0),
        extend_beam=True,
        figure_name='G1_1*',
        ),
    )

accumulator(
    accumulator.inverted_wave_64_figure_maker(
        accumulator.boustrophedon(design[2:3], count=2),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(7),
        baca.register(0, -14),
        figure_name='W2',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 3),
        'Guitar Music Voice 4',
        baca.overrides.stem_up(),
        baca.register(0),
        extend_beam=True,
        figure_name='G1_2',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[3:4],
        'Guitar Music Voice 2',
        baca.overrides.text_script_color('red'),
        baca.register(-14, -6),
        figure_name='O2',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 3),
        'Guitar Music Voice 4',
        baca.overrides.stem_up(),
        baca.register(0),
        figure_name='G1_3',
        ),
    )

cell_d1 = accumulator.boustrophedon(design[4:5], count=4, flatten=True)

accumulator(
    accumulator.delicatissimo_figure_maker(
        accumulator.reveal(cell_d1, 4),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        extend_beam=True,
        figure_name='D1_1',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 1),
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(12),
        baca.overrides.proportional_notation_duration((1, 42)),
        baca.overrides.stem_up(),
        baca.register(0),
        extend_beam=True,
        figure_name='G1_4',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        accumulator.reveal(cell_d1, 3),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        extend_beam=True,
        figure_name='D1_2',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 5),
        'Guitar Music Voice 4',
        baca.overrides.stem_up(),
        baca.register(0),
        extend_beam=True,
        figure_name='G1_5',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        accumulator.reveal(cell_d1, 10),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        figure_name='D1_3',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[1:2],
        'Guitar Music Voice 2',
        baca.overrides.beam_positions(-8),
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O1*',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 3),
        'Guitar Music Voice 4',
        baca.overrides.stem_up(),
        baca.register(0),
        extend_beam=True,
        figure_name='G1_6',
        ),
    )

accumulator(
    accumulator.wave_64_figure_maker(
        accumulator.boustrophedon(design[2:3], count=2, flatten=True),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(7),
        baca.overrides.stem_up(),
        baca.register(0, -14),
        figure_name='W2*',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        accumulator.reveal(cell_d1, 15),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        extend_beam=True,
        figure_name='D1_4',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.reveal(design[5:6], 9),
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        baca.register(0, -14),
        extend_beam=True,
        figure_name='G1_7',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        accumulator.reveal(cell_d1, 6),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        figure_name='D1_5',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[3:4],
        'Guitar Music Voice 2',
        baca.overrides.text_script_color('red'),
        baca.register(-14, -6),
        figure_name='O2*',
        ),
    )

accumulator(
    accumulator.graced_tuplet_figure_maker(
        accumulator.repeat(design[5:6], n=2),
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        baca.register(0, -14),
        figure_name='G1_8',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[1:2],
        'Guitar Music Voice 2',
        baca.overrides.beam_positions(-8),
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O1**',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        accumulator.reveal(cell_d1, 10),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        #extend_beam=True,
        figure_name='D1_6',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        accumulator.reveal(cell_d1, -15),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        baca.overrides.tuplet_bracket_up(),
        baca.tools.NestingSpecifier(
            time_treatments=[abjad.Multiplier((2, 3))],
            ),
        #extend_beam=True,
        figure_name='D1_7',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[6:7],
        'Guitar Music Voice 1',
        #baca.markup.make_boxed_markup_specifier('Metric Modulation'),
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        baca.register(6, -20),
        figure_name='D2',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[3:4],
        'Guitar Music Voice 2',
        baca.overrides.text_script_color('red'),
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O2**',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[7:9]),
        'Guitar Music Voice 2',
        baca.register(-14, -6),
        figure_name='O3',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[9:11]),
        'Guitar Music Voice 2',
        baca.overrides.beam_positions(-8),
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O4',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[11:13]),
        'Guitar Music Voice 2',
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O5',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[13:15]),
        'Guitar Music Voice 2',
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O6',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[15:17]),
        'Guitar Music Voice 2',
        baca.register(-14, -6),
        figure_name='O7',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[17:19]),
        'Guitar Music Voice 2',
        baca.overrides.beam_positions(-8),
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O8',
        ),
    )

accumulator(
    accumulator.wave_64_figure_maker(
        accumulator.boustrophedon(design[2:3], count=2, flatten=True),
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(7),
        baca.overrides.stem_up(),
        baca.register(0, -14),
        figure_name='W2**',
        ),
    )

accumulator(
    accumulator.delicatissimo_figure_maker(
        design[6:7],
        'Guitar Music Voice 1',
        baca.overrides.beam_positions(-6.5),
        baca.overrides.stem_down(),
        baca.register(6, -20),
        figure_name='D2*',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        accumulator.merge(design[19:21]),
        'Guitar Music Voice 2',
        baca.register(-14, -6),
        extend_beam=True,
        figure_name='O9',
        ),
    )

accumulator(
    accumulator.ovoid_figure_maker(
        design[21:22],
        'Guitar Music Voice 2',
        baca.register(-14, -6),
        figure_name='O10',
        ),
    )

assert len(design) == 22

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[44]),
    (25, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
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
accumulator._populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select.stages(9, 24)),
    [
        baca.register(-12),
        baca.displacement([0, 0, 0, 0, 1, 1, 1, 1]),
        ],
    )

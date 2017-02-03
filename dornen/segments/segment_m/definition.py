# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [M] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        baca.markup.make_markup_specifier(
            'LH only until rascado! (RH tacet; encourage whisks) ...'
            ),
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        'Guitar Music Voice 4',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        'Guitar Music Voice 3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        'Guitar Music Voice 2',
        baca.spanners.slur(),
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        'Guitar Music Voice 1',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        'Guitar Music Voice 1',
        ),
    )

### 2 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        baca.markup.make_markup_specifier('RH reaches for screw ...'),
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        'Guitar Music Voice 4',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        'Guitar Music Voice 3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        'Guitar Music Voice 2',
        baca.spanners.slur(),
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        'Guitar Music Voice 1',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        'Guitar Music Voice 1',
        ),
    )

### 3 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        baca.markup.make_markup_specifier('RH places screw on string ...'),
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        'Guitar Music Voice 4',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        'Guitar Music Voice 3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        'Guitar Music Voice 2',
        baca.spanners.slur(),
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        'Guitar Music Voice 1',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        'Guitar Music Voice 1',
        ),
    )

### 4 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        'Guitar Music Voice 4',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        'Guitar Music Voice 3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        'Guitar Music Voice 2',
        baca.spanners.slur(),
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        'Guitar Music Voice 1',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        'Guitar Music Voice 1',
        ),
    )

### 5 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        'Guitar Music Voice 4',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        'Guitar Music Voice 3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        'Guitar Music Voice 2',
        baca.spanners.slur(),
        ),
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        'Guitar Music Voice 1',
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        'Guitar Music Voice 1',
        ),
    )

### 6 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        'Guitar Music Voice 1',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        'Guitar Music Voice 4',
        extend_beam=True,
        ),
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        'Guitar Music Voice 3',
        ),
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        'Guitar Music Voice 4',
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        'Guitar Music Voice 2',
        baca.spanners.slur(),
        ),
    )

### rascado ###

accumulator(
    accumulator.rest_figure_maker(
        [5 * [None]],
        'Guitar Music Voice 1',
        ),
    )

accumulator(
    accumulator.third_figure_maker(
        [13 * ['E2']],
        'Guitar Music Voice 1',
        baca.make_markup_specifier(
            'RASCADO: slowly draw extremely long metal screw over open string;'
            ' as close as possible to bridge; only one stroke.'
            ),
        baca.overrides.proportional_notation_duration((1, 12)),
        baca.stem_tremolo(),
        baca.register(-20),
        baca.tools.DynamicSpecifier(dynamic='p'),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Tie(use_messiaen_style_ties=True)
            ),
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    final_markup=dornen.tools.make_final_markup(),
    final_markup_extra_offset=(128, -4),
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
    ('Guitar Music Voice 1', baca.select.stages(1, 41)),
    [
        baca.articulations.tenuti(),
        baca.overrides.beam_positions(10),
        baca.register(-12),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select.stages(1, 41)),
    [
        baca.overrides.beam_positions(-5.5),
        baca.register(4),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.select.stages(1, 41)),
    [
        baca.articulations.accents(),
        baca.overrides.script_direction(Down),
        baca.register(-20),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 4', baca.select.stages(1, 41)),
    [
        baca.articulations.staccati(),
        baca.overrides.beam_positions(5.5),
        baca.register(-4),
        ],
    )

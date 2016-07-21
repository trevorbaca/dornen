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
        baca.markup.make_boxed_markup_specifier(
            'LH only until rascado! (RH tacet; encourage whisks) ...'
            ),
        extend_beam=True,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        extend_beam=True,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        baca.spanners.slur(),
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        ),
    voice_number=1,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        ),
    voice_number=1,
    )

### 2 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        baca.markup.make_boxed_markup_specifier('RH reaches for screw ...'),
        extend_beam=True,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        extend_beam=True,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        baca.spanners.slur(),
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        ),
    voice_number=1,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        ),
    voice_number=1,
    )

### 3 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        baca.markup.make_boxed_markup_specifier(
            'RH places screw on string ...'),
        extend_beam=True,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        extend_beam=True,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        baca.spanners.slur(),
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        ),
    voice_number=1,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        ),
    voice_number=1,
    )

### 4 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        extend_beam=True,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        extend_beam=True,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        baca.spanners.slur(),
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        ),
    voice_number=1,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        ),
    voice_number=1,
    )

### 5 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        extend_beam=True,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        extend_beam=True,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        baca.spanners.slur(),
        ),
    voice_number=2,
    )

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[5:6],
        ),
    voice_number=1,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        [[None]],
        ),
    voice_number=1,
    )

### 6 ###

accumulator(
    accumulator.forty_eighth_figure_maker(
        design[:1],
        ),
    voice_number=1,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[1:2],
        extend_beam=True,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.sixteenth_figure_maker(
        design[2:3],
        ),
    voice_number=3,
    )

accumulator(
    accumulator.twentieth_figure_maker(
        design[3:4],
        baca.overrides.beam_positions(6),
        baca.overrides.stem_up(),
        ),
    voice_number=4,
    )

accumulator(
    accumulator.thirty_second_figure_maker(
        design[4:5],
        baca.spanners.slur(),
        ),
    voice_number=2,
    )

### rascado ###

accumulator(
    accumulator.rest_figure_maker(
        [5 * [None]],
        baca.tools.MarkupSpecifier(
            markup=baca.markup.make_boxed_markup('FREEZE'),
            selector=baca.selector.first_leaf(),
            ),
        ),
    voice_number=1,
    )

accumulator(
    accumulator.third_figure_maker(
        [13 * ['E2']],
        baca.make_markup_specifier(
            'RASCADO: slowly draw extremely long metal screw over open string;'
            ' as close as possible to bridge; only one stroke!'
            ),
        baca.overrides.proportional_notation_duration((1, 12)),
        baca.stem_tremolo(),
        baca.register(-20),
        baca.tools.DynamicSpecifier(dynamic='p'),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Tie(use_messiaen_style_ties=True)
            ),
        ),
    voice_number=1,
    )

###############################################################################
############################### SEGMENT-MAKER #################################
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
    final_markup_extra_offset=(98, 0),
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
accumulator._populate_segment_maker(segment_maker)

###############################################################################
########################### CROSS-STAGE SPECIFIERS ############################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(1, 41)),
    [
        baca.articulations.tenuti(),
        baca.overrides.beam_positions(10),
        baca.pitch.register(-12),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.tools.stages(1, 41)),
    [
        baca.overrides.beam_positions(-5.5),
        baca.pitch.register(4),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.tools.stages(1, 41)),
    [
        baca.articulations.accents(),
        baca.overrides.script_direction(Down),
        baca.pitch.register(-20),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 4', baca.tools.stages(1, 41)),
    [
        baca.articulations.staccati(),
        baca.overrides.beam_positions(5.5),
        baca.pitch.register(-4),
        ],
    )
# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
################################ [introduction] ###############################
###############################################################################

accumulator = dornen.tools.FigureAccumulator(dornen.tools.ScoreTemplate())
design = dornen.tools.make_design_1(stop=22)
assert len(design) == 22
design = baca.tools.Cursor(source=design)

accumulator(
    accumulator.anchor_figure_maker(
        'Guitar Music Voice 1',
        design.next(),
        baca.beam_positions(6),
        baca.register(-8),
        extend_beam=True,
        figure_name=1,
        ),
    )

accumulator(
    accumulator.passepied_figure_maker(
        'Guitar Music Voice 2',
        design.next(),
        baca.beam_positions(-10),
        baca.time_signature_extra_offset((-2.5, 0)),
        baca.register(-10),
        extend_beam=True,
        figure_name=2,
        ),
    )

accumulator(
    accumulator.anchor_figure_maker(
        'Guitar Music Voice 1',
        design.next(),
        baca.register(-10),
        extend_beam=True,
        figure_name=3,
        ),
    )

accumulator(
    accumulator.passepied_figure_maker(
        'Guitar Music Voice 2',
        design.next(),
        baca.time_signature_extra_offset((-2.5, 0)),
        baca.register(-8),
        extend_beam=True,
        figure_name=4,
        ),
    )

accumulator(
    accumulator.anchor_figure_maker(
        'Guitar Music Voice 1',
        design.next(),
        baca.register(-12),
        figure_name=5,
        ),
    )

accumulator(
    accumulator.passepied_figure_maker(
        'Guitar Music Voice 2',
        design.next(),
        baca.time_signature_extra_offset((-2.5, 0)),
        baca.register(-6),
        figure_name=6,
        ),
    )

accumulator(
    accumulator.anchor_figure_maker(
        'Guitar Music Voice 1',
        design.next(),
        baca.beam_positions(9),
        baca.register(-14),
        extend_beam=True,
        figure_name=7,
        ),
    )

accumulator(
    accumulator.passepied_figure_maker(
        'Guitar Music Voice 2',
        design.next(),
        baca.beam_positions(-10),
        baca.time_signature_extra_offset((-2.5, 0)),
        baca.register(-4),
        extend_beam=True,
        figure_name=8,
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 4',
        design.next(2),
        baca.register(-12),
        figure_name=9,
        ),
    )

accumulator(
    accumulator.anchor_figure_maker(
        'Guitar Music Voice 1',
        design.next(),
        baca.register(-16),
        figure_name=10,
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 4',
        design.next(2),
        baca.register(-6),
        figure_name=11,
        ),
    )

accumulator(
    accumulator.anchor_figure_maker(
        'Guitar Music Voice 1',
        design.next(),
        baca.beam_positions(6),
        baca.register(-18),
        extend_beam=True,
        figure_name=12,
        ),
    )

accumulator(
    accumulator.passepied_figure_maker(
        'Guitar Music Voice 2',
        design.next(),
        baca.time_signature_extra_offset((-2.5, 0)),
        baca.register(-2),
        figure_name=13,
        ),
    )

accumulator(
    accumulator.anchor_figure_maker(
        'Guitar Music Voice 1',
        design.next(),
        baca.register(-20),
        figure_name=14,
        ),
    )

accumulator(
    accumulator.passepied_figure_maker(
        'Guitar Music Voice 2',
        design.next(),
        baca.beam_positions(-10),
        baca.time_signature_extra_offset((-2.5, 0)),
        baca.register(0),
        extend_beam=True,
        figure_name=15,
        ),
    )

accumulator(
    accumulator.passepied_figure_maker(
        'Guitar Music Voice 2',
        design.next(),
        baca.time_signature_extra_offset((-2.5, 0)),
        baca.register(2),
        figure_name=16,
        ),
    )

accumulator(
    accumulator.running_figure_maker(
        'Guitar Music Voice 4',
        design.next(2),
        baca.register(-12, 0),
        figure_name=17,
        ),
    )

accumulator(
    accumulator.inverted_wave_64_figure_maker(
        'Guitar Music Voice 3',
        design.next(),
        baca.beam_positions(-6),
        figure_name=18,
        ),
    )

accumulator(
    accumulator.inverted_wave_64_figure_maker(
        'Guitar Music Voice 3',
        design.next(),
        baca.beam_positions(-6),
        figure_name=19,
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[44]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
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
    stage_label_base_string='I',
    tempo_specifier=tempo_specifier,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.select.stages(18, 19)),
    baca.register(0, -12),
    )

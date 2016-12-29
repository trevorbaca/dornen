# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
################################ [introduction] ###############################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_1(stop=22)
assert len(design) == 22
design = baca.tools.Cursor(source=design)

accumulator(
    accumulator.anchor_figure_maker(
        design.next(),
        baca.overrides.beam_positions(6),
        baca.pitch.register(-8),
        extend_beam=True,
        figure_name=1,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.passepied_figure_maker(
        design.next(),
        baca.overrides.beam_positions(-10),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-10),
        extend_beam=True,
        figure_name=2,
        ),
    voice_number=2,
    )

accumulator(
    accumulator.anchor_figure_maker(
        design.next(),
        baca.pitch.register(-10),
        extend_beam=True,
        figure_name=3,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.passepied_figure_maker(
        design.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-8),
        extend_beam=True,
        figure_name=4,
        ),
    voice_number=2,
    )

accumulator(
    accumulator.anchor_figure_maker(
        design.next(),
        baca.pitch.register(-12),
        figure_name=5,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.passepied_figure_maker(
        design.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-6),
        figure_name=6,
        ),
    voice_number=2,
    )

accumulator(
    accumulator.anchor_figure_maker(
        design.next(),
        baca.overrides.beam_positions(9),
        baca.pitch.register(-14),
        extend_beam=True,
        figure_name=7,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.passepied_figure_maker(
        design.next(),
        baca.overrides.beam_positions(-10),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-4),
        extend_beam=True,
        figure_name=8,
        ),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design.next(2),
        baca.pitch.register(-12),
        figure_name=9,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.anchor_figure_maker(
        design.next(),
        baca.pitch.register(-16),
        figure_name=10,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.running_figure_maker(
        design.next(2),
        baca.pitch.register(-6),
        figure_name=11,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.anchor_figure_maker(
        design.next(),
        baca.overrides.beam_positions(6),
        baca.pitch.register(-18),
        extend_beam=True,
        figure_name=12,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.passepied_figure_maker(
        design.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(-2),
        figure_name=13,
        ),
    voice_number=2,
    )

accumulator(
    accumulator.anchor_figure_maker(
        design.next(),
        baca.pitch.register(-20),
        figure_name=14,
        ),
    voice_number=1,
    )

accumulator(
    accumulator.passepied_figure_maker(
        design.next(),
        baca.overrides.beam_positions(-10),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(0),
        extend_beam=True,
        figure_name=15,
        ),
    voice_number=2,
    )

accumulator(
    accumulator.passepied_figure_maker(
        design.next(),
        baca.overrides.time_signature_extra_offset((-2.5, 0)),
        baca.pitch.register(2),
        figure_name=16,
        ),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design.next(2),
        baca.pitch.register(-12, 0),
        figure_name=17,
        ),
    voice_number=4,
    )

accumulator(
    accumulator.inverted_wave_64_figure_maker(
        design.next(1),
        baca.overrides.beam_positions(-6),
        figure_name=18,
        ),
    voice_number=3,
    )

accumulator(
    accumulator.inverted_wave_64_figure_maker(
        design.next(1),
        baca.overrides.beam_positions(-6),
        figure_name=19,
        ),
    voice_number=3,
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, dornen.materials.tempi[44]),
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
    stage_label_base_string='I',
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
    ('Guitar Music Voice 3', baca.select.stages(18, 19)),
    [
        baca.pitch.register(0, -12),
        ],
    )

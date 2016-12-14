# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = dornen.tools.FigureAccumulator()
design = dornen.tools.make_design_3(stop=10)
assert len(design) == 10

accumulator(
    accumulator.wave_32_figure_maker(
        design[:2],
        figure_name='W1',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.wave_64_figure_maker(
        design[:2],
        figure_name='W2',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.wave_64_figure_maker(
        accumulator.merge(design[:2]),
        figure_name='W3',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.glissando_scatto_figure_maker(
        design[2:3],
        baca.markup.make_markup_specifier('glissando: attack first note only'),
        baca.overrides.beam_positions(-12),
        baca.pitch.register(-8),
        baca.pitch.displacement([0, 1]),
        extend_beam=True,
        figure_name='G1',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.inverted_wave_32_figure_maker(
        design[3:6],
        baca.pitch.register(-8),
        figure_name='W4',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.running_figure_maker(
        design[6:9],
        baca.pitch.register(0, -14),
        extend_beam=True,
        figure_name='R1',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.running_figure_maker(
        design[7:10],
        baca.pitch.register(-14, 0),
        extend_beam=True,
        figure_name='R2',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.rest_figure_maker(
        [3 * [None]],
        figure_name='S1',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.monad_figure_maker(
        2 * [['Gb2']],
        baca.markup.make_boxed_markup_specifier('2-finger tamb. trill'),
        baca.stem_tremolo(),
        baca.stem_up(),
        baca.tuplet_bracket_staff_padding(0),
        baca.tuplet_bracket_extra_offset((0, -0.5)),
        baca.tuplet_number_extra_offset((0, -0.5)),
        baca.register(-20),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Tie(use_messiaen_style_ties=True)
            ),
        figure_name='T1',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.running_figure_maker(
        design[8:] + design[:1],
        baca.pitch.register(-14, 0),
        figure_name='R3',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.wave_32_figure_maker(
        design[1:3],
        baca.pitch.register(-20),
        figure_name='W5',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.glissando_scatto_figure_maker(
        design[3:4],
        baca.pitch.register(-8),
        baca.pitch.displacement([0, 1]),
        extend_beam=True,
        figure_name='G2',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.wave_32_figure_maker(
        design[1:4],
        baca.pitch.register(-20, -4),
        figure_name='W6',
        ),
    voice_number=1,
    )

accumulator(
    accumulator.glissando_scatto_figure_maker(
        design[4:5],
        baca.pitch.register(-8),
        baca.pitch.displacement([0, 1]),
        figure_name='G3',
        ),
    voice_number=2,
    )

accumulator(
    accumulator.running_figure_maker(
        design[5:8],
        baca.pitch.register(0, -14),
        extend_beam=True,
        figure_name='R4',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.running_figure_maker(
        design[6:9],
        baca.pitch.register(-14, 0),
        extend_beam=True,
        figure_name='R5',
        ),
    voice_number=3,
    )

accumulator(
    accumulator.rest_figure_maker(
        [3 * [None]],
        figure_name='S2',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.monad_figure_maker(
        2 * [['Gb2']],
        baca.markup.make_boxed_markup_specifier('2-finger tamb. trill'),
        baca.stem_tremolo(),
        baca.stem_up(),
        baca.tuplet_bracket_staff_padding(0),
        baca.tuplet_bracket_extra_offset((0, -0.5)),
        baca.tuplet_number_extra_offset((0, -0.5)),
        baca.register(-20),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Tie(use_messiaen_style_ties=True)
            ),
        figure_name='T2',
        ),
    voice_number=4,
    )

accumulator(
    accumulator.running_figure_maker(
        design[7:10],
        baca.pitch.register(-14, 0),
        figure_name='R6',
        ),
    voice_number=3,
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
    ('Guitar Music Voice 1', baca.tools.stages(1, 3)),
    [
        baca.overrides.beam_positions(9),
        baca.pitch.register(-20, 4),
        ],
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.tools.stages(4, 12)),
    [
        baca.overrides.beam_positions(6),
        baca.pitch.register(-20, 4),
        ],
    )

# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [C] #####################################
###############################################################################

accumulator = dornen.tools.MusicAccumulator(dornen.tools.ScoreTemplate())
design = dornen.tools.make_design_3(stop=10)
assert len(design) == 10

accumulator(
    accumulator.wave_32_music_maker(
        'Guitar Music Voice 1',
        design[:2],
        figure_name='W1',
        ),
    )

accumulator(
    accumulator.wave_64_music_maker(
        'Guitar Music Voice 1',
        design[:2],
        figure_name='W2',
        ),
    )

accumulator(
    accumulator.wave_64_music_maker(
        'Guitar Music Voice 1',
        accumulator.merge(design[:2]),
        figure_name='W3',
        ),
    )

accumulator(
    accumulator.glissando_scatto_music_maker(
        'Guitar Music Voice 2',
        design[2:3],
        baca.markup.specifier('glissando: attack first note only'),
        baca.beam_positions(-12),
        baca.register(-8),
        baca.displacements([0, 1]),
        extend_beam=True,
        figure_name='G1',
        ),
    )

accumulator(
    accumulator.inverted_wave_32_music_maker(
        'Guitar Music Voice 1',
        design[3:6],
        baca.register(-8),
        figure_name='W4',
        ),
    )

accumulator(
    accumulator.running_music_maker(
        'Guitar Music Voice 3',
        design[6:9],
        baca.register(0, -14),
        extend_beam=True,
        figure_name='R1',
        ),
    )

accumulator(
    accumulator.running_music_maker(
        'Guitar Music Voice 3',
        design[7:10],
        baca.register(-14, 0),
        extend_beam=True,
        figure_name='R2',
        ),
    )

accumulator(
    accumulator.rest_music_maker(
        'Guitar Music Voice 4',
        [3 * ['C4']],
        logical_tie_masks=abjad.silence_all(),
        figure_name='S1',
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 4',
        2 * [['Gb2']],
        baca.markup.boxed_specifier('2-finger tamb. trill'),
        baca.messiaen_tie_each(),
        baca.stem_tremolo(),
        baca.stems_up(),
        baca.tuplet_bracket_staff_padding(0),
        baca.tuplet_bracket_extra_offset((0, -0.5)),
        baca.tuplet_number_extra_offset((0, -0.5)),
        baca.register(-20),
        figure_name='T1',
        ),
    )

accumulator(
    accumulator.running_music_maker(
        'Guitar Music Voice 3',
        design[8:] + design[:1],
        baca.register(-14, 0),
        figure_name='R3',
        ),
    )

accumulator(
    accumulator.wave_32_music_maker(
        'Guitar Music Voice 1',
        design[1:3],
        baca.register(-20),
        figure_name='W5',
        ),
    )

accumulator(
    accumulator.glissando_scatto_music_maker(
        'Guitar Music Voice 2',
        design[3:4],
        baca.register(-8),
        baca.displacements([0, 1]),
        extend_beam=True,
        figure_name='G2',
        ),
    )

accumulator(
    accumulator.wave_32_music_maker(
        'Guitar Music Voice 1',
        design[1:4],
        baca.register(-20, -4),
        figure_name='W6',
        ),
    )

accumulator(
    accumulator.glissando_scatto_music_maker(
        'Guitar Music Voice 2',
        design[4:5],
        baca.register(-8),
        baca.displacements([0, 1]),
        figure_name='G3',
        ),
    )

accumulator(
    accumulator.running_music_maker(
        'Guitar Music Voice 3',
        design[5:8],
        baca.register(0, -14),
        extend_beam=True,
        figure_name='R4',
        ),
    )

accumulator(
    accumulator.running_music_maker(
        'Guitar Music Voice 3',
        design[6:9],
        baca.register(-14, 0),
        extend_beam=True,
        figure_name='R5',
        ),
    )

accumulator(
    accumulator.rest_music_maker(
        'Guitar Music Voice 4',
        [3 * ['C4']],
        figure_name='S2',
        logical_tie_masks=abjad.silence_all(),
        ),
    )

accumulator(
    accumulator.monad_music_maker(
        'Guitar Music Voice 4',
        2 * [['Gb2']],
        baca.markup.boxed_specifier('2-finger tamb. trill'),
        baca.messiaen_tie_each(),
        baca.stem_tremolo(),
        baca.stems_up(),
        baca.tuplet_bracket_staff_padding(0),
        baca.tuplet_bracket_extra_offset((0, -0.5)),
        baca.tuplet_number_extra_offset((0, -0.5)),
        baca.register(-20),
        figure_name='T2',
        ),
    )

accumulator(
    accumulator.running_music_maker(
        'Guitar Music Voice 3',
        design[7:10],
        baca.register(-14, 0),
        figure_name='R6',
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    ignore_repeat_pitch_classes=True,
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
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(1, 3)),
    baca.beam_positions(9),
    baca.register(-20, 4),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 1', baca.select_stages(4, 12)),
    baca.beam_positions(6),
    baca.register(-20, 4),
    )

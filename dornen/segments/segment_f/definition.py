# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [F] #####################################
###############################################################################

accumulator = dornen.tools.MusicAccumulator(dornen.tools.ScoreTemplate())
design = dornen.tools.make_design_1(start=28)
assert len(design) == 22, len(design)

lower_register = baca.register(-18)
middle_register = baca.register(-12, 0)

accumulator(
    accumulator.twentieth_music_maker(
        'Guitar Music Voice 1',
        design[:1],
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='20_1',
        ),
    )

accumulator(
    accumulator.sixteenth_music_maker(
        'Guitar Music Voice 2',
        design[1:2],
        baca.markup.specifier(
            'dull (but beautiful) thud with RH muting for each red note',
            direction=Down,
            ),
        baca.text_scripts_down(),
        extend_beam=True,
        figure_name='16_1',
        ),
    )

accumulator(
    accumulator.twenty_eighth_music_maker(
        'Guitar Music Voice 3',
        design[2:3],
        baca.stems_up(),
        middle_register,
        figure_name='28_1',
        ),
    )

accumulator(
    accumulator.sixteenth_music_maker(
        'Guitar Music Voice 2',
        design[3:4],
        extend_beam=True,
        figure_name='16_2',
        ),
    )

accumulator(
    accumulator.twentieth_music_maker(
        'Guitar Music Voice 1',
        design[4:5],
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='20_2',
        ),
    )

accumulator(
    accumulator.sixteenth_music_maker(
        'Guitar Music Voice 2',
        design[5:6],
        extend_beam=True,
        figure_name='16_3',
        ),
    )

accumulator(
    accumulator.twenty_eighth_music_maker(
        'Guitar Music Voice 3',
        design[6:7],
        baca.stems_up(),
        middle_register,
        figure_name='28_2',
        ),
    )

accumulator(
    accumulator.sixteenth_music_maker(
        'Guitar Music Voice 2',
        design[7:8],
        extend_beam=True,
        figure_name='16_4',
        ),
    )

accumulator(
    accumulator.twentieth_music_maker(
        'Guitar Music Voice 1',
        design[8:9],
        baca.slur(),
        middle_register,
        figure_name='20_3',
        ),
    )

accumulator(
    accumulator.sixteenth_music_maker(
        'Guitar Music Voice 2',
        design[9:10],
        figure_name='16_5',
        ),
    )

accumulator(
    accumulator.twenty_fourth_music_maker(
        'Guitar Music Voice 2',
        design[10:11],
        baca.proportional_notation_duration((1, 48)),
        extend_beam=True,
        figure_name='24_1',
        ),
    )

accumulator(
    accumulator.thirty_second_music_maker(
        'Guitar Music Voice 1',
        design[11:12],
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='32_1',
        ),
    )

accumulator(
    accumulator.twenty_fourth_music_maker(
        'Guitar Music Voice 2',
        design[12:13],
        extend_beam=True,
        figure_name='24_2',
        ),
    )

accumulator(
    accumulator.twenty_eighth_music_maker(
        'Guitar Music Voice 3',
        design[13:14],
        baca.stems_up(),
        middle_register,
        figure_name='28_3',
        ),
    )

accumulator(
    accumulator.twenty_fourth_music_maker(
        'Guitar Music Voice 2',
        design[14:15],
        extend_beam=True,
        figure_name='24_3',
        ),
    )

accumulator(
    accumulator.thirty_second_music_maker(
        'Guitar Music Voice 1',
        design[15:16],
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='32_2',
        ),
    )

accumulator(
    accumulator.twenty_fourth_music_maker(
        'Guitar Music Voice 2',
        design[16:17],
        extend_beam=True,
        figure_name='24_4',
        ),
    )

accumulator(
    accumulator.thirty_second_music_maker(
        'Guitar Music Voice 1',
        design[17:18],
        baca.slur(),
        middle_register,
        extend_beam=True,
        figure_name='32_3',
        ),
    )

accumulator(
    accumulator.twenty_fourth_music_maker(
        'Guitar Music Voice 2',
        design[18:19],
        extend_beam=True,
        figure_name='24_5',
        ),
    )

accumulator(
    accumulator.twenty_eighth_music_maker(
        'Guitar Music Voice 3',
        design[19:20],
        baca.stems_up(),
        middle_register,
        figure_name='28_4',
        ),
    )

accumulator(
    accumulator.twenty_fourth_music_maker(
        'Guitar Music Voice 2',
        design[20:21],
        figure_name='24_6',
        ),
    )

accumulator(
    accumulator.thirty_second_music_maker(
        'Guitar Music Voice 1',
        design[21:],
        baca.slur(),
        middle_register,
        figure_name='32_4',
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[44]),
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
    ('Guitar Music Voice 1', baca.select_stages(1, 22)),
    baca.beam_positions(8),
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select_stages(1, 10)),
    baca.beam_positions(-7),
    baca.proportional_notation_duration((1, 32)),
    lower_register,
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 2', baca.select_stages(11, 22)),
    baca.beam_positions(-7),
    baca.proportional_notation_duration((1, 48)),
    lower_register,
    )

segment_maker.append_specifiers(
    ('Guitar Music Voice 3', baca.select_stages(1, 22)),
    baca.beam_positions(4),
    baca.staccati(),
    )

# -*- coding: utf-8 -*-
import abjad
import baca
import dornen


###############################################################################
##################################### [M] #####################################
###############################################################################

accumulator = dornen.tools.MusicAccumulator(dornen.tools.ScoreTemplate())
design = dornen.tools.make_design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup.specifier(
        'LH only until rascado! (RH tacet; encourage whisks) ...'
        ),
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'Guitar Music Voice 4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'Guitar Music Voice 2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'Guitar Music Voice 1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'Guitar Music Voice 1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence_all(),
    )

### 2 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup.specifier('RH reaches for screw ...'),
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'Guitar Music Voice 4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'Guitar Music Voice 2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'Guitar Music Voice 1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'Guitar Music Voice 1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence_all(),
    )

### 3 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup.specifier('RH places screw on string ...'),
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'Guitar Music Voice 4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'Guitar Music Voice 2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'Guitar Music Voice 1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'Guitar Music Voice 1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence_all(),
    )

### 4 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'Guitar Music Voice 4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'Guitar Music Voice 2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'Guitar Music Voice 1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'Guitar Music Voice 1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence_all(),
    )

### 5 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'Guitar Music Voice 4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'Guitar Music Voice 2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'Guitar Music Voice 1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'Guitar Music Voice 1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence_all(),
    )

### 6 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'Guitar Music Voice 4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'Guitar Music Voice 3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'Guitar Music Voice 4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'Guitar Music Voice 2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

### rascado ###

accumulator(
    'Guitar Music Voice 1',
    [5 * ['C4']],
    accumulator.rest_music_maker,
    logical_tie_masks=abjad.silence_all(),
    )

accumulator(
    'Guitar Music Voice 1',
    [13 * ['E2']],
    accumulator.third_music_maker,
    baca.dynamic('p'),
    baca.markup.specifier(
        'RASCADO: slowly draw extremely long metal screw over open string;'
        ' as close as possible to bridge; only one stroke.'
        ),
    baca.messiaen_tie_each(),
    baca.proportional_notation_duration((1, 12)),
    baca.register(-20),
    baca.stem_tremolo(),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    #(1, dornen.materials.tempi[66]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    final_markup=dornen.tools.make_final_markup(),
    final_markup_extra_offset=(128, -4),
    #ignore_repeat_pitch_classes=True,
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

segment_maker.append_commands(
    'Guitar Music Voice 1',
    baca.select_stages(1, 41),
    baca.beam_positions(10),
    baca.register(-12),
    baca.tenuti(),
    )

segment_maker.append_commands(
    'Guitar Music Voice 2',
    baca.select_stages(1, 41),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

segment_maker.append_commands(
    'Guitar Music Voice 3',
    baca.select_stages(1, 41),
    baca.accents(),
    baca.register(-20),
    baca.scripts_down(),
    )

segment_maker.append_commands(
    'Guitar Music Voice 4',
    baca.select_stages(1, 41),
    baca.beam_positions(5.5),
    baca.register(-4),
    baca.staccati(),
    )

import abjad
import baca
import dornen


###############################################################################
##################################### [M] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.make_markup(
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
    logical_tie_masks=abjad.silence([0], 1),
    )

### 2 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.make_markup('RH reaches for screw ...'),
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
    logical_tie_masks=abjad.silence([0], 1),
    )

### 3 ###

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.make_markup('RH places screw on string ...'),
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
    logical_tie_masks=abjad.silence([0], 1),
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
    logical_tie_masks=abjad.silence([0], 1),
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
    logical_tie_masks=abjad.silence([0], 1),
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
    logical_tie_masks=abjad.silence([0], 1),
    )

accumulator(
    'Guitar Music Voice 1',
    [13 * ['E2']],
    accumulator.third_music_maker,
    baca.dynamic('p'),
    baca.make_markup(
        'RASCADO: slowly draw extremely long metal screw over open string;'
        ' as close as possible to bridge; only one stroke.',
        direction=abjad.Up,
        ),
    baca.proportional_notation_duration((1, 12)),
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tie(repeat=True),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['66']),
    ])

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    allow_figure_names=False,
    final_markup=(
        ['Cambridge, MA', 'Madison, WI', 'Palo Alto, CA.'],
        ['November 2015', 'July 2016.'],
        ),
    final_markup_extra_offset=(124, 0),
    ignore_repeat_pitch_classes=False,
    instruments=dornen.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=dornen.metronome_marks,
    rehearsal_letter='',
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
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

segment_maker(
    baca.scope('Guitar Music Voice 1', 1, 41),
    baca.beam_positions(10),
    baca.register(-12),
    baca.tenuti(),
    )

segment_maker(
    baca.scope('Guitar Music Voice 2', 1, 41),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

segment_maker(
    baca.scope('Guitar Music Voice 3', 1, 41),
    baca.accents(),
    baca.register(-20),
    baca.scripts_down(),
    )

segment_maker(
    baca.scope('Guitar Music Voice 4', 1, 41),
    baca.beam_positions(5.5),
    baca.register(-4),
    baca.staccati(),
    )

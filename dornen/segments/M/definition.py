import abjad
import baca
import dornen
import os


###############################################################################
##################################### [M] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup(
        'LH only until rascado! (RH tacet; encourage whisks) ...'
        ),
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence([0], 1),
    )

### 2 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup('RH reaches for screw ...'),
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence([0], 1),
    )

### 3 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup('RH places screw on string ...'),
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence([0], 1),
    )

### 4 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence([0], 1),
    )

### 5 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    logical_tie_masks=abjad.silence([0], 1),
    )

### 6 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

### rascado ###

accumulator(
    'v1',
    [5 * ['C4']],
    accumulator.rest_music_maker,
    logical_tie_masks=abjad.silence([0], 1),
    )

accumulator(
    'v1',
    [13 * ['E2']],
    accumulator.third_music_maker,
    baca.dynamic('p'),
    baca.markup(
        'RASCADO: slowly draw extremely long metal screw over open string;'
        ' as close as possible to bridge; only one stroke.',
        direction=abjad.Up,
        ),
    baca.proportional_notation_duration((1, 12)),
    baca.register(-20),
    baca.stem_tremolo(),
    baca.tie(repeat=True),
    )

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    final_markup=(
        ['Cambridge, MA', 'Madison, WI', 'Palo Alto, CA.'],
        ['November 2015', 'July 2016.'],
        ),
    final_markup_extra_offset=(124, 0),
    ignore_repeat_pitch_classes=False,
    last_segment=True,
    metronome_mark_stem_height=1.5,
    measures_per_stage=measures_per_stage,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    ('v1', (1, 41)),
    baca.beam_positions(10),
    baca.register(-12),
    baca.tenuti(),
    )

maker(
    ('v2', (1, 41)),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

maker(
    ('v3', (1, 41)),
    baca.accents(),
    baca.register(-20),
    baca.scripts_down(),
    )

maker(
    ('v4', (1, 41)),
    baca.beam_positions(5.5),
    baca.register(-4),
    baca.staccati(),
    )

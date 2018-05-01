import abjad
import baca
import dornen
import os


###############################################################################
##################################### [D] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

string = r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)"
accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup('slurs fluid; all other parts mechanically precise'),
    baca.literal(string),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_1',
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_1',
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name='20_2',
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_1',
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    figure_name='48_2',
    )

accumulator(
    'v4',
    design[6:7],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_3',
    )

accumulator(
    'v3',
    design[7:8],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_2',
    )

accumulator(
    'v4',
    design[8:9],
    accumulator.twentieth_music_maker,
    figure_name='20_4',
    )

accumulator(
    'v2',
    design[9:10],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_2',
    )

accumulator(
    'v1',
    design[10:11],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    figure_name='48_3',
    )

accumulator(
    'v4',
    design[11:12],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_5',
    )

accumulator(
    'v3',
    design[12:13],
    accumulator.sixteenth_music_maker,
    figure_name='16_3',
    )

accumulator(
    'v4',
    design[13:14],
    accumulator.twentieth_music_maker,
    figure_name='20_6',
    )

###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    figure_name='48_1*',
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_1*',
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_1*',
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    figure_name='20_2*',
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_1*',
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    figure_name='48_2*',
    )

accumulator(
    'v4',
    design[6:7],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_3*',
    )

accumulator(
    'v3',
    design[7:8],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_2*',
    )

accumulator(
    'v2',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='R1',
    logical_tie_masks=abjad.silence([0], 1),
    )

#accumulator(
#    'v2',
#    [[6, 6, 6, 6, 6]],
#    accumulator.tremolo_music_maker,
#    baca.stem_up(),
#    baca.tuplet_bracket_staff_padding(0),
#    baca.tuplet_bracket_extra_offset((0, -0.5)),
#    baca.tuplet_number_extra_offset((0, -0.5)),
#    baca.register(-20),
#    figure_name='T1',
#    )

accumulator(
    'v2',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2-finger tamb. trill'),
    baca.stem_tremolo(),
    baca.stem_up(),
    baca.repeat_tie(),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name='2_1',
    )

accumulator(
    'v4',
    design[8:9],
    accumulator.twentieth_music_maker,
    figure_name='20_4*',
    )

accumulator(
    'v2',
    design[9:10],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_2*',
    )

accumulator(
    'v1',
    design[10:11],
    accumulator.forty_eighth_music_maker,
    figure_name='48_3*',
    )

accumulator(
    'v4',
    design[11:12],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_5*',
    )

accumulator(
    'v3',
    design[12:13],
    accumulator.sixteenth_music_maker,
    figure_name='16_3*',
    )

accumulator(
    'v4',
    design[13:14],
    accumulator.twentieth_music_maker,
    figure_name='20_6*',
    )

spacing = baca.HorizontalSpacingSpecifier(
    minimum_duration=(1, 24),
    )

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    spacing=spacing,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    'v1',
    baca.tenuto(),
    baca.beam_positions(10),
    baca.register(-12),
    )

maker(
    ('v2', (1, 22)),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

maker(
    ('v2', (25, -1)),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

maker(
    'v3',
    baca.accent(baca.pheads()),
    baca.script_down(),
    baca.register(-20),
    )

maker(
    'v4',
    baca.staccato(),
    baca.beam_positions(5.5),
    baca.register(-4),
    )

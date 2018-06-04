import abjad
import baca
import dornen
import os


###############################################################################
##################################### [F] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(start=28)
assert len(design) == 22, len(design)

lower_register = baca.register(-18)
middle_register = baca.register(-12, 0)

accumulator(
    'v1',
    design[:1],
    accumulator.twentieth_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='20_1',
    )

accumulator(
    'v2',
    design[1:2],
    accumulator.sixteenth_music_maker,
    baca.markup.markup(
        'dull (but beautiful) thud with RH muting for each red note',
        direction=abjad.Down,
        ),
    baca.text_script_down(),
    extend_beam=True,
    figure_name='16_1',
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.twenty_eighth_music_maker,
    baca.stem_up(),
    middle_register,
    figure_name='28_1',
    )

accumulator(
    'v2',
    design[3:4],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_2',
    )

accumulator(
    'v1',
    design[4:5],
    accumulator.twentieth_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='20_2',
    )

accumulator(
    'v2',
    design[5:6],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_3',
    )

accumulator(
    'v3',
    design[6:7],
    accumulator.twenty_eighth_music_maker,
    baca.stem_up(),
    middle_register,
    figure_name='28_2',
    )

accumulator(
    'v2',
    design[7:8],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_4',
    )

accumulator(
    'v1',
    design[8:9],
    accumulator.twentieth_music_maker,
    baca.slur(),
    middle_register,
    figure_name='20_3',
    )

accumulator(
    'v2',
    design[9:10],
    accumulator.sixteenth_music_maker,
    figure_name='16_5',
    )

accumulator(
    'v2',
    design[10:11],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_1',
    )

accumulator(
    'v1',
    design[11:12],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='32_1',
    )

accumulator(
    'v2',
    design[12:13],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_2',
    )

accumulator(
    'v3',
    design[13:14],
    accumulator.twenty_eighth_music_maker,
    baca.stem_up(),
    middle_register,
    figure_name='28_3',
    )

accumulator(
    'v2',
    design[14:15],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_3',
    )

accumulator(
    'v1',
    design[15:16],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='32_2',
    )

accumulator(
    'v2',
    design[16:17],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_4',
    )

accumulator(
    'v1',
    design[17:18],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='32_3',
    )

accumulator(
    'v2',
    design[18:19],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_5',
    )

accumulator(
    'v3',
    design[19:20],
    accumulator.twenty_eighth_music_maker,
    baca.stem_up(),
    middle_register,
    figure_name='28_4',
    )

accumulator(
    'v2',
    design[20:21],
    accumulator.twenty_fourth_music_maker,
    figure_name='24_6',
    )

accumulator(
    'v1',
    design[21:],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    figure_name='32_4',
    )

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    ('v1', (1, 22)),
    baca.beam_positions(8),
    )

maker(
    ('v2', (1, 10)),
    baca.beam_positions(-7),
    lower_register,
    )

maker(
    ('v2', (11, 22)),
    baca.beam_positions(-7),
    lower_register,
    )

maker(
    ('v3', (1, 22)),
    baca.beam_positions(4),
    baca.staccato(selector=baca.pheads()),
    )

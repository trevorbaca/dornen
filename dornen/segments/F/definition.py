import abjad
import baca
import dornen


###############################################################################
##################################### [F] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_1(start=28)
assert len(design) == 22, len(design)

lower_register = baca.register(-18)
middle_register = baca.register(-12, 0)

accumulator(
    'GuitarMusicVoiceI',
    design[:1],
    accumulator.twentieth_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='20_1',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[1:2],
    accumulator.sixteenth_music_maker,
    baca.markup(
        'dull (but beautiful) thud with RH muting for each red note',
        direction=abjad.Down,
        ),
    baca.text_scripts_down(),
    extend_beam=True,
    figure_name='16_1',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[2:3],
    accumulator.twenty_eighth_music_maker,
    baca.stems_up(),
    middle_register,
    figure_name='28_1',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[3:4],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[4:5],
    accumulator.twentieth_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='20_2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[5:6],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_3',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[6:7],
    accumulator.twenty_eighth_music_maker,
    baca.stems_up(),
    middle_register,
    figure_name='28_2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[7:8],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[8:9],
    accumulator.twentieth_music_maker,
    baca.slur(),
    middle_register,
    figure_name='20_3',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[9:10],
    accumulator.sixteenth_music_maker,
    figure_name='16_5',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[10:11],
    accumulator.twenty_fourth_music_maker,
    baca.proportional_notation_duration((1, 48)),
    extend_beam=True,
    figure_name='24_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[11:12],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='32_1',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[12:13],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_2',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[13:14],
    accumulator.twenty_eighth_music_maker,
    baca.stems_up(),
    middle_register,
    figure_name='28_3',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[14:15],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_3',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[15:16],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='32_2',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[16:17],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_4',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[17:18],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    extend_beam=True,
    figure_name='32_3',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[18:19],
    accumulator.twenty_fourth_music_maker,
    extend_beam=True,
    figure_name='24_5',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[19:20],
    accumulator.twenty_eighth_music_maker,
    baca.stems_up(),
    middle_register,
    figure_name='28_4',
    )

accumulator(
    'GuitarMusicVoiceII',
    design[20:21],
    accumulator.twenty_fourth_music_maker,
    figure_name='24_6',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[21:],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    middle_register,
    figure_name='32_4',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['44']),
    ])

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

maker = baca.SegmentMaker(
    instruments=dornen.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=dornen.metronome_marks,
    score_template=dornen.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    baca.scope('GuitarMusicVoiceI', 1, 22),
    baca.beam_positions(8),
    )

maker(
    baca.scope('GuitarMusicVoiceII', 1, 10),
    baca.beam_positions(-7),
    baca.proportional_notation_duration((1, 32)),
    lower_register,
    )

maker(
    baca.scope('GuitarMusicVoiceII', 11, 22),
    baca.beam_positions(-7),
    baca.proportional_notation_duration((1, 48)),
    lower_register,
    )

maker(
    baca.scope('GuitarMusicVoiceIII', 1, 22),
    baca.beam_positions(4),
    baca.staccati(),
    )

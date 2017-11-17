import abjad
import baca
import dornen


###############################################################################
##################################### [D] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

string = r"\override Score.RehearsalMark.extra-offset = #'(-10 . -10)"
accumulator(
    'GuitarMusicVoice1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup('slurs fluid; all other parts mechanically precise'),
    baca.literal(string),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'GuitarMusicVoice4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_1',
    )

accumulator(
    'GuitarMusicVoice3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_1',
    )

accumulator(
    'GuitarMusicVoice4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    figure_name='20_2',
    )

accumulator(
    'GuitarMusicVoice2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_1',
    )

accumulator(
    'GuitarMusicVoice1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    figure_name='48_2',
    )

accumulator(
    'GuitarMusicVoice4',
    design[6:7],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_3',
    )

accumulator(
    'GuitarMusicVoice3',
    design[7:8],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_2',
    )

accumulator(
    'GuitarMusicVoice4',
    design[8:9],
    accumulator.twentieth_music_maker,
    figure_name='20_4',
    )

accumulator(
    'GuitarMusicVoice2',
    design[9:10],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_2',
    )

accumulator(
    'GuitarMusicVoice1',
    design[10:11],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    figure_name='48_3',
    )

accumulator(
    'GuitarMusicVoice4',
    design[11:12],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_5',
    )

accumulator(
    'GuitarMusicVoice3',
    design[12:13],
    accumulator.sixteenth_music_maker,
    figure_name='16_3',
    )

accumulator(
    'GuitarMusicVoice4',
    design[13:14],
    accumulator.twentieth_music_maker,
    figure_name='20_6',
    )

###

accumulator(
    'GuitarMusicVoice1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    figure_name='48_1*',
    )

accumulator(
    'GuitarMusicVoice4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_1*',
    )

accumulator(
    'GuitarMusicVoice3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_1*',
    )

accumulator(
    'GuitarMusicVoice4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stems_up(),
    figure_name='20_2*',
    )

accumulator(
    'GuitarMusicVoice2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_1*',
    )

accumulator(
    'GuitarMusicVoice1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    figure_name='48_2*',
    )

accumulator(
    'GuitarMusicVoice4',
    design[6:7],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_3*',
    )

accumulator(
    'GuitarMusicVoice3',
    design[7:8],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_2*',
    )

accumulator(
    'GuitarMusicVoice2',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='R1',
    logical_tie_masks=abjad.silence([0], 1),
    )

#accumulator(
#    'GuitarMusicVoice2',
#    [[6, 6, 6, 6, 6]],
#    accumulator.tremolo_music_maker,
#    baca.stems_up(),
#    baca.tuplet_bracket_staff_padding(0),
#    baca.tuplet_bracket_extra_offset((0, -0.5)),
#    baca.tuplet_number_extra_offset((0, -0.5)),
#    baca.register(-20),
#    figure_name='T1',
#    )

accumulator(
    'GuitarMusicVoice2',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup.boxed('2-finger tamb. trill'),
    baca.stem_tremolo(),
    baca.stems_up(),
    baca.tie(repeat=True),
    baca.tuplet_bracket_staff_padding(0),
    baca.tuplet_bracket_extra_offset((0, -0.5)),
    baca.tuplet_number_extra_offset((0, -0.5)),
    baca.register(-20),
    figure_name='2_1',
    )

accumulator(
    'GuitarMusicVoice4',
    design[8:9],
    accumulator.twentieth_music_maker,
    figure_name='20_4*',
    )

accumulator(
    'GuitarMusicVoice2',
    design[9:10],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    figure_name='32_2*',
    )

accumulator(
    'GuitarMusicVoice1',
    design[10:11],
    accumulator.forty_eighth_music_maker,
    figure_name='48_3*',
    )

accumulator(
    'GuitarMusicVoice4',
    design[11:12],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    figure_name='20_5*',
    )

accumulator(
    'GuitarMusicVoice3',
    design[12:13],
    accumulator.sixteenth_music_maker,
    figure_name='16_3*',
    )

accumulator(
    'GuitarMusicVoice4',
    design[13:14],
    accumulator.twentieth_music_maker,
    figure_name='20_6*',
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

maker = baca.SegmentMaker(
    allow_figure_names=False,
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

#maker.validate_stage_count()
#maker.validate_measure_count()
maker.validate_measures_per_stage()
accumulator.populate_segment_maker(maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

maker(
    baca.scope('GuitarMusicVoice1', 1, Infinity),
    baca.tenuti(),
    baca.beam_positions(10),
    baca.register(-12),
    )

maker(
    baca.scope('GuitarMusicVoice2', 1, 22),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

maker(
    baca.scope('GuitarMusicVoice2', 25, Infinity),
    baca.beam_positions(-5.5),
    baca.register(4),
    )

maker(
    baca.scope('GuitarMusicVoice3', 1, Infinity),
    baca.accents(),
    baca.scripts_down(),
    baca.register(-20),
    )

maker(
    baca.scope('GuitarMusicVoice4', 1, Infinity),
    baca.staccati(),
    baca.beam_positions(5.5),
    baca.register(-4),
    )

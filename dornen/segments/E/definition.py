import abjad
import baca
import dornen


###############################################################################
##################################### [E] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_3(start=10, stop=30)
assert len(design) == 20

accumulator(
    'GuitarMusicVoiceI',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.tenuti(),
    baca.beam_positions(10),
    baca.register(-12),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[1:2],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[2:5],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R1',
    )

accumulator(
    'GuitarMusicVoiceIV',
    design[5:6],
    accumulator.twentieth_music_maker,
    figure_name='20_1',
    )

accumulator(
    'GuitarMusicVoiceI',
    design[6:7],
    accumulator.forty_eighth_music_maker,
    baca.tenuti(),
    baca.register(-12),
    figure_name='48_2',
    )

accumulator(
    'GuitarMusicVoiceIII',
    design[7:8],
    accumulator.sixteenth_music_maker,
    figure_name='16_2',
    )

accumulator(
    'GuitarMusicVoiceIV',
    design[8:9],
    accumulator.twentieth_music_maker,
    figure_name='20_2',
    )

accumulator(
    'GuitarMusicVoiceI',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    baca.markup(
        'raise string 2 one quartertone',
        baca.leaf(0),
        ),
    figure_name='S1',
    logical_tie_masks=abjad.silence([0], 1),
    )

accumulator(
    'GuitarMusicVoiceI',
    10 * accumulator.reveal(design[9:10], 3),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D1',
    )

accumulator(
    'GuitarMusicVoiceI',
    10 * accumulator.reveal(design[9:10], 4),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D2',
    )

accumulator(
    'GuitarMusicVoiceI',
    10 * accumulator.reveal(design[9:10], 5),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D3',
    )

accumulator(
    'GuitarMusicVoiceI',
    10 * accumulator.reveal(design[9:10], 6),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D4',
    )

accumulator(
    'GuitarMusicVoiceI',
    accumulator.boustrophedon(design[9:10], 4),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D5',
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, dornen.metronome_marks['66']),
    (9, dornen.metronome_marks['44']),
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
    rehearsal_letter='',
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
    baca.scope('GuitarMusicVoiceIII', 1, 7),
    baca.accents(),
    baca.scripts_down(),
    baca.register(-20),
    )

maker(
    baca.scope('GuitarMusicVoiceIV', 1, 7),
    baca.staccati(),
    baca.beam_positions(5.5),
    baca.register(-4),
    )

all_voices = [
    'GuitarMusicVoiceI',
    #'GuitarMusicVoiceII',
    'GuitarMusicVoiceIII',
    'GuitarMusicVoiceIV',
    ]

maker(
    baca.make_scopes(all_voices, [(1, 9)]),
    dornen.QuartertoneCommand(),
    )

import abjad
import baca
import dornen


###############################################################################
##################################### [E] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.make_design_3(start=10, stop=30)
assert len(design) == 20

accumulator(
    'Guitar Music Voice 1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.tenuti(),
    baca.beam_positions(10),
    baca.register(-12),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'Guitar Music Voice 3',
    design[1:2],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_1',
    )

accumulator(
    'Guitar Music Voice 1',
    design[2:5],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R1',
    )

accumulator(
    'Guitar Music Voice 4',
    design[5:6],
    accumulator.twentieth_music_maker,
    figure_name='20_1',
    )

accumulator(
    'Guitar Music Voice 1',
    design[6:7],
    accumulator.forty_eighth_music_maker,
    baca.tenuti(),
    baca.register(-12),
    figure_name='48_2',
    )

accumulator(
    'Guitar Music Voice 3',
    design[7:8],
    accumulator.sixteenth_music_maker,
    figure_name='16_2',
    )

accumulator(
    'Guitar Music Voice 4',
    design[8:9],
    accumulator.twentieth_music_maker,
    figure_name='20_2',
    )

accumulator(
    'Guitar Music Voice 1',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    baca.markup.make_markup(
        'raise string 2 one quartertone',
        target=baca.select().leaf(0),
        ),
    figure_name='S1',
    logical_tie_masks=abjad.silence_all(),
    )

accumulator(
    'Guitar Music Voice 1',
    10 * accumulator.reveal(design[9:10], 3),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D1',
    )

accumulator(
    'Guitar Music Voice 1',
    10 * accumulator.reveal(design[9:10], 4),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D2',
    )

accumulator(
    'Guitar Music Voice 1',
    10 * accumulator.reveal(design[9:10], 5),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D3',
    )

accumulator(
    'Guitar Music Voice 1',
    10 * accumulator.reveal(design[9:10], 6),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D4',
    )

accumulator(
    'Guitar Music Voice 1',
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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.SegmentMaker(
    #allow_figure_names=True,
    instruments=dornen.instruments,
    #label_clock_time=True,
    #label_stages=True,
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
    baca.scope('Guitar Music Voice 3', 1, 7),
    baca.accents(),
    baca.scripts_down(),
    baca.register(-20),
    )

segment_maker(
    baca.scope('Guitar Music Voice 4', 1, 7),
    baca.staccati(),
    baca.beam_positions(5.5),
    baca.register(-4),
    )

all_voices = [
    'Guitar Music Voice 1',
    #'Guitar Music Voice 2',
    'Guitar Music Voice 3',
    'Guitar Music Voice 4',
    ]

segment_maker(
    baca.scopes(all_voices, [(1, 9)]),
    dornen.QuartertoneCommand(),
    )

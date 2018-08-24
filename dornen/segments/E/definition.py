import abjad
import baca
import dornen
import os
from abjadext import rmakers


###############################################################################
##################################### [E] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_3(start=10, stop=30)
assert len(design) == 20

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.tenuto(selector=baca.pheads()),
    baca.beam_positions(10),
    baca.register(-12),
    extend_beam=True,
    figure_name='48_1',
    )

accumulator(
    'v3',
    design[1:2],
    accumulator.sixteenth_music_maker,
    extend_beam=True,
    figure_name='16_1',
    )

accumulator(
    'v1',
    design[2:5],
    accumulator.running_music_maker,
    baca.register(-14, 0),
    extend_beam=True,
    figure_name='R1',
    )

accumulator(
    'v4',
    design[5:6],
    accumulator.twentieth_music_maker,
    figure_name='20_1',
    )

accumulator(
    'v1',
    design[6:7],
    accumulator.forty_eighth_music_maker,
    baca.tenuto(selector=baca.pheads()),
    baca.register(-12),
    figure_name='48_2',
    )

accumulator(
    'v3',
    design[7:8],
    accumulator.sixteenth_music_maker,
    figure_name='16_2',
    )

accumulator(
    'v4',
    design[8:9],
    accumulator.twentieth_music_maker,
    figure_name='20_2',
    )

accumulator(
    'v1',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    baca.markup(
        'raise string 2 one quartertone',
        selector=baca.leaf(0),
        ),
    figure_name='S1',
    logical_tie_masks=rmakers.silence([0], 1),
    )

accumulator(
    'v1',
    10 * accumulator.reveal(design[9:10], 3),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D1',
    )

accumulator(
    'v1',
    10 * accumulator.reveal(design[9:10], 4),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D2',
    )

accumulator(
    'v1',
    10 * accumulator.reveal(design[9:10], 5),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D3',
    )

accumulator(
    'v1',
    10 * accumulator.reveal(design[9:10], 6),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D4',
    )

accumulator(
    'v1',
    accumulator.boustrophedon(design[9:10], 4),
    accumulator.sixty_fourth_music_maker,
    baca.register(0),
    figure_name='D5',
    )

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    'Global_Skips',
    baca.metronome_mark('44', selector=baca.leaf(9 - 1)),
    )

maker(
    ('v3', (1, 7)),
    baca.accent(
        selector=baca.pheads(exclude=baca.enums.HIDDEN),
        ),
    baca.new(
        baca.script_down(),
        baca.register(-20),
        selector=baca.leaves(exclude=baca.enums.HIDDEN),
        ),
    )

maker(
    ('v4', (1, 7)),
    baca.staccato(selector=baca.pheads()),
    baca.beam_positions(5.5),
    baca.register(-4),
    )

maker(
    [
        ('v1', (1, 9)),
        ('v3', (1, 9)),
        ('v4', (1, 9)),
        ],
    dornen.QuartertoneCommand(),
    )

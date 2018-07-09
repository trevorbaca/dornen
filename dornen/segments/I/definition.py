import abjad
import baca
import dornen
import os
from abjadext import rmakers


###############################################################################
##################################### [I] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())

accumulator(
    'v1',
    [3 * ['C4']],
    accumulator.rest_music_maker,
    figure_name='R_1',
    logical_tie_masks=rmakers.silence([0], 1),
    )

accumulator(
    'v1',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup('2-finger tamb. trill', boxed=True),
    figure_name='2_1',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='2_2',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_3',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_4',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='2_5',
    )

###

accumulator(
    'v1',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup('3 fingers', boxed=True),
    figure_name='3_1',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='3_2',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_3',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_4',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='3_5',
    )

###

accumulator(
    'v1',
    [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup('4 fingers', boxed=True),
    figure_name='4_1',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_2',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_3',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_4',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_5',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.monad_music_maker,
    figure_name='4_6',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_7',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_8',
    )

accumulator(
    'v1',
    [['Gb2']],
    accumulator.third_music_maker,
    figure_name='4_9',
    )

accumulator(
    'v1',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup('3 fingers', boxed=True),
    figure_name='4_10',
    )

accumulator(
    'v1',
    2 * [['Gb2']],
    accumulator.monad_music_maker,
    baca.markup('2 fingers', boxed=True),
    figure_name='4_11',
    )

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    'v1',
    baca.register(-20),
    baca.repeat_tie(),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('v1', 2),
    baca.hairpin('ppp < pp', selector=baca.rleaves()),
    )

maker(
    ('v1', 4),
    baca.hairpin('pp > ppp', selector=baca.rleaves()),
    )

maker(
    ('v1', 7),
    baca.hairpin('ppp < p', selector=baca.rleaves()),
    )

maker(
    ('v1', 9),
    baca.hairpin('p > ppp', selector=baca.rleaves()),
    )

maker(
    ('v1', 12),
    baca.hairpin('ppp < pp', selector=baca.rleaves()),
    )

maker(
    ('v1', 14),
    baca.hairpin('pp < p', selector=baca.rleaves()),
    )

maker(
    ('v1', 16),
    baca.hairpin('p < mp', selector=baca.rleaves()),
    )

maker(
    ('v1', (18, 21)),
    baca.hairpin('mp > pp', selector=baca.rleaves()),
    )

maker(
    'v1',
    baca.text_script_staff_padding(5),
    )
